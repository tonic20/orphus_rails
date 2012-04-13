# -*- encoding: utf-8 -*-
require File.expand_path('../lib/orphus_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Anton Kopylov"]
  gem.email         = ["anton@kopylov.net"]
  gem.description   = %q{A gem packaging of orphus for Rails 3.1+}
  gem.summary       = %q{This is a package of orphus script for rails.}
  gem.homepage      = "http://github.com/tonic20/orphus_rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "orphus_rails"
  gem.require_paths = ["lib"]
  gem.version       = OrphusRails::VERSION
end