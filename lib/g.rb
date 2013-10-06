require "g/version"

module G
	module Command
		def self.run(command, args)
			p command, args, "-----"
		end
	end
end
