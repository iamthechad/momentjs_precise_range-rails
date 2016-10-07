# momentjs_precise_range-rails

This gem supplies the [moment-precise-range](https://github.com/codebox/moment-precise-range) plugin for use with [momentjs-rails](https://github.com/derekprior/momentjs-rails) in Rails.

`momentjs-rails` **must** be installed to use this plugin.

(`momentjs-rails` wraps the [Moment.js](http://momentjs.com/) library in a Rails engine.)

[moment-precise-range](https://github.com/codebox/moment-precise-range) is a MomentJS plugin for precisely displaying time ranges in a human readable format.

Moment.js is "a lightweight javascript date library for parsing, manipulating, and formatting dates." Moment.js does not modify the native Date object. Rather, it creates a wrapper for it. Please see the [documentation](http://momentjs.com/docs/) for details.

## Usage

Add the following to your gemfile:

    gem 'momentjs_precise_range-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require moment-precise-range

### Acknowledgements

The content of this repository was heavily ~~stolen~~ borrowed from [momentjs-rails](https://github.com/derekprior/momentjs-rails)