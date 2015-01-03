# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'caimito/version'

Gem::Specification.new do |spec|
  spec.name          = "caimito"
  spec.version       = Caimito::VERSION
  spec.authors       = ["Gerardo"]
  spec.email         = ["geraldavid7@gmail.com"]
  spec.summary       = %q{Caimito microframework}
  spec.description   = %q{Caimito microframework.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  
  spec.add_runtime_dependency 'rack'
end
