module LazyImageTag
	class Configuration
		attr_accessor :placeholder, :preload_threshold

		def initialize
			@placeholder = 'placeholder.png'
			@preload_threshold = 500
		end
	end
end