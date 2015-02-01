# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'is_js_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "is_js_rails"
  spec.version       = IsJsRails::VERSION
  spec.authors       = ["Guinsly Mondesir"]
  spec.email         = ["gmond@gmx.com.br"]
  spec.summary       = %q{Adding is.js into your rails app. https://arasatasaygin.github.io/is.js A Micro check library}
  spec.description       = %q{Adding is.js into your rails app. https://arasatasaygin.github.io/is.js A Micro check library}
  spec.homepage      = "https://github.com/guinslym/is_js_rails "
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
