# coding: utf-8
require File.expand_path('../lib/pig_latin_rb/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "pig_latin_rb"
  spec.authors       = ["xhagrg"]
  spec.email         = ["grg.iksha@hotmail.com"]
  spec.summary       = %q{Pig Latin generator}
  spec.description   = %q{Gem to generate pig_latin for passed words.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.version       = PigLatinRb::VERSION
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
