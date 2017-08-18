# -*- encoding: utf-8 -*-
require File.expand_path('../lib/adwords_scraper/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["asahi"]
  gem.email         = ["sodani@gmail.com"]
  gem.description   = %q{Scrapes Google Adwords ads using Mechanize}
  gem.summary       = %q{run AdwordsScraper.start and pass a keyword string.}
  gem.homepage      = ""

  gem.add_dependency "mechanize"
  gem.add_dependency "random_user_agent"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "adwords_scraper"
  gem.require_paths = ["lib"]
  gem.version       = AdwordsScraper::VERSION
end
