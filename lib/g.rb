require "g/version"
require "theguardian"
require 'table_print'

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
					fields: ["headline"], 
					date: { 
						from: params[:from] || Time.now, 
						to: params[:to] || Time.now 
					},
					page: params[:page],
					per_page: params[:per_page]
				}

				items = Theguardian::ContentApi.search(search_params).items
				items.each do |item| 
					item.pub_date = Time.parse(item.webPublicationDate).strftime("%Y-%m-%d %H:%M")
					item.headline = item.fields.headline
					tp(item, :pub_date, :headline, :webUrl) 
				end
			end

			def self.pretify(item)
				puts "#{Time.parse(item.webPublicationDate).strftime("%Y-%m-%d %H:%M")} - #{item.fields.headline} - #{item.webUrl}"
			end
		end
	end
end