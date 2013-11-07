# LazyImageTag

Adds a lazy_image_tag helper method to easily lazy load your site's images

## Installation

Add this line to your application's Gemfile:

	gem 'lazy_image_tag', git: 'https://github.com/saxtonhorne/lazy_image_tag.git'

And then execute:

	$ bundle

Add to app/assets/javascripts/application.js:

	//=require jquery.lazy_image_tag

Also be sure to include jQuery in your app.

## Usage

Within your app use the view helper method:
		
	lazy_image_tag(source, options={})

It accepts the same parameters as the Rails built-in image_tag method.

## Configuration

You can configure the placeholder and preload threshold 

## Dependencies

The gem includes the [unveil.js jQuery plugin](https://github.com/luis-almeida/unveil/) by [Luis Almeida](https://github.com/luis-almeida/). 

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
