# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/inflections/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-inflections"
  spec.version       = Rails::Inflections::VERSION
  spec.authors       = ["Vipul A M"]
  spec.email         = ["vipulnsward@gmail.com"]
  spec.summary       = %q{\Rails Inflections on steriods}
  spec.description   = %q{Inflections from Rails are frozen, and most edge cases are broken. rails-inflections adds
                         missing rules, or corrects broken ones.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "activesupport", "~> 4.1"
end
