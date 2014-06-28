# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'binary_search_frequency/version'

Gem::Specification.new do |spec|
  spec.name          = "binary_search_frequency"
  spec.version       = BinarySearchFrequency::VERSION
  spec.authors       = ["Misha Conway"]
  spec.email         = ["mishaAconway@gmail.com"]
  spec.summary       = %q{ruby gem for getting the frequency of an item in a sorted array in log time}
  spec.description   = %q{ruby gem for getting the frequency of an item in a sorted array in log time}
  spec.homepage      = "https://github.com/MishaConway/binary_search_frequency"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
