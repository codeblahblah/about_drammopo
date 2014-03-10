# -*- encoding: utf-8 -*-
require File.expand_path('../lib/about_drammopo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["drammopo"]
  gem.email         = ["mail@example.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "about_drammopo"
  gem.require_paths = ["lib"]
  gem.version       = AboutDrammopo::VERSION
end
