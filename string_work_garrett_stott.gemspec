# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'string_work_garrett_stott/version'

Gem::Specification.new do |spec|
  spec.name          = "string_work_garrett_stott"
  spec.version       = StringWorkGarrettStott::VERSION
  spec.authors       = ["Garrett Stot"]
  spec.email         = ["garrettstott@gmail.com"]

  spec.summary       = %q{Gem building demo}
  spec.homepage      = "https://github.com/garrettstott/string_work_demo"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
