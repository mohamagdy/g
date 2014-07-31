require "g/version"
require "theguardian"
require 'table_print'
require 'terminal-table'

module G
  module Command
    def self.run(command, args)
      if command == "headlines"
        G::Commands::Headline.list(args)
      else
        raise Exception.new("Invalide command")
      end
    end
  end
end

module G
  module Commands
    module Headline
      def self.list(params = {})
        search_params = {
          q: params[:q],
          fields: ["headline", "shortUrl"],
          date: {
            from: params[:from] || Time.now,
            to: params[:to] || Time.now
          },
          page: params[:page],
          per_page: params[:per_page]
        }

        items = Theguardian::ContentApi.search(search_params).items

        table = Terminal::Table.new(headings: ["Date", "Headline", "Url"]) do |t|
          items.each do |item|
            item.pub_date = Time.parse(item.webPublicationDate).strftime("%Y-%m-%d %H:%M")
            item.headline = item.fields.headline.scan(/.{#{60}}|.+/).map { |x| x.strip }.join("-\n")
            item.webUrl = item.fields.shortUrl

            t << [item.pub_date, item.headline, item.webUrl]
            t << :separator
          end
        end

        puts table
      end

      def self.pretify(item)
        puts "#{Time.parse(item.webPublicationDate).strftime("%Y-%m-%d %H:%M")} - #{item.fields.headline} - #{item.webUrl}"
      end
    end
  end
end