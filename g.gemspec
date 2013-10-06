# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'g/version'

Gem::Specification.new do |spec|
  spec.name          = "g"
  spec.version       = G::VERSION
  spec.authors       = ["Mohamed Magdy"]
  spec.email         = ["eng.mohamagdy@gmail.com"]
  spec.description   = "TheGuardian is in the console ... Geek"
  spec.summary       = "g is for TheGuardian. The idea inspired from t for Twitter"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
