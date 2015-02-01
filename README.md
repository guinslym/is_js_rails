# is.js Rails

Adding is.js [https://arasatasaygin.github.io/is.js](https://arasatasaygin.github.io/is.js) in your rails app. Is.js is a pretty neat library to check variable types.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'is_js_rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install is_js_rails

## Usage

add in `app/assets/javascripts/application.js` 

	//= require is_js_rails


```javascript
is.url('https://rubygems.org/');
=> true

is.url('rugygems');
=> false

is.not.url(true);
=> true

is.all.url('http://www.rubygems.com', 'rubygems');
=> false

is.any.url('http://www.rubygems.com', true);
=> true

// 'all' and 'any' interfaces can also take array parameter
is.all.url(['http://www.rubygems.com', 'foo', undefined]);
=> false
```



## Contributing

1. Fork it ( https://github.com/guinslym/is_js_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
