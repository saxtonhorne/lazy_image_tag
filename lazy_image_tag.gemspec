# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lazy_image_tag/version'

Gem::Specification.new do |spec|
  spec.name          = "lazy_image_tag"
  spec.version       = LazyImageTag::VERSION
  spec.authors       = ["Adam Jacox"]
  spec.email         = ["yellowjacox@gmail.com"]
  spec.description   = %q{ Adds a lazy_image_tag helper method to easily lazy load your site's images }
  spec.summary       = %q{ Lazy load image view helper }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"]
  spec.require_paths = ["lib"]

  spec.add_dependency "rails", "~> 3.1.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
