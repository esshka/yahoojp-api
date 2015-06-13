# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'yahoojp/api/version'

Gem::Specification.new do |spec|
  spec.name          = "yahoojp-api"
  spec.version       = YahooJp::Api::VERSION
  spec.authors       = ["esshka"]
  spec.email         = ["esshka@gmail.com"]
  spec.description   = %q{Yahoojp-api}
  spec.summary       = %q{Yahoojp-api}
  spec.homepage      = "https://github.com/esshka/yahoojp-api"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
