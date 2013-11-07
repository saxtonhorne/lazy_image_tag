require "lazy_image_tag/version"
require "lazy_image_tag/configuration"

module LazyImageTag
	def self.configuration
		@configuration ||= LazyImageTag::Configuration.new
	end

	def self.configuration=(new_configuration)
		@configuration = new_configuration
	end

	def self.configure
		yield configuration if block_given?
	end

	def self.reset
		@configuration = nil
	end
end

require 'lazy_image_tag/engine'
require 'action_view/helpers/lazy_image_tag_helper'
