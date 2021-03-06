Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_sale_prices'
  s.version     = '2.4.5.1'
  s.summary     = 'Adds sale pricing functionality to Spree Commerce'
  s.description = 'Adds sale pricing functionality to Spree Commerce'
  s.required_ruby_version = '>= 1.9.3'

  s.author            = 'Renuo GmbH, Jonathan Dean'
  s.email             = 'info@renuo.ch'
  s.homepage          = 'https://www.renuo.ch'

  s.files        = `git ls-files -z`.split("\x0")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.4.5'

  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'sass-rails', '~> 4.0.2'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
