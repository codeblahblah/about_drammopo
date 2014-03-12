# -*- encoding: utf-8 -*-
require File.expand_path('../lib/about_drammopo/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["drammopo"]
  gem.email         = ["username@example.com"]
  gem.description = %q{Learning about Ruby Gems and Gemfiles using Jeweler, Semantic Versioning and the Ruby Toolbox.}
  gem.summary = %q{Simple use of a gem created elsewhere.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "about_drammopo"
  gem.require_paths = ["lib"]
  gem.version       = AboutDrammopo::VERSION
end
