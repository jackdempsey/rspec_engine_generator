# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rspec-engine-generator/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jack Dempsey"]
  gem.email         = ["jack.dempsey@gmail.com"]
  gem.description   = %q{Thor based gem that generates an RSpec ready Rails 3 engine}
  gem.summary       = %q{Thor based gem that generates an RSpec ready Rails 3 engine}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rspec-engine-generator"
  gem.require_paths = ["lib"]
  gem.version       = Rspec::Engine::Generator::VERSION

  gem.add_dependency("thor", "~> 0.15.2")
  gem.add_dependency("rails", "~> 3.0")
end
