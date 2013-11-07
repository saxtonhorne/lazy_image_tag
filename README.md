# LazyImageTag

Adds a lazy_image_tag helper method to easily lazy load your site's images

## Installation

Add this line to your application's Gemfile:

	gem 'lazy_image_tag', git: 'https://github.com/saxtonhorne/lazy_image_tag.git'

And then execute:

	$ bundle

Add to app/assets/javascripts/application.js:

	//=require jquery.lazy_image_tag


## Usage

Within your app use the view helper method:
		
	lazy_image_tag

It accepts the same parameters as the Rails built-in image_tag method.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
