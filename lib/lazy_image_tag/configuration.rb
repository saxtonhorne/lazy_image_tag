module LazyImageTag
	class Configuration
		attr_accessor :placeholder, :threshold, :css_class

		def initialize
			@placeholder = 'placeholder.png'
			@threshold = 500
			@css_class = 'lazy'
		end
	end
end