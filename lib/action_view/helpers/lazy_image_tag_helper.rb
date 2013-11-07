module ActionView
	module Helpers
		module AssetTagHelper

			# add lazy_image_tag method as a default rails view helper method 
			# which builds apon the existing image_tag helper method
			def lazy_image_tag(path, options={})
				options = options.symbolize_keys
				image_path = asset_path path
				# add .lazy class
				if options[:class]
				  options[:class] << " #{LazyImageTag.configuration.css_class}"
				else
					options.reverse_merge! class: LazyImageTag.configuration.css_class
				end
				# add data-src attribute
				if options[:data] 
					options[:data].reverse_merge! src: image_path
				else
					options.reverse_merge! data: { src: image_path }
				end
				image_tag LazyImageTag.configuration.placeholder, options
			end

		end
	end
end
