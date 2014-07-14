# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_qbms'
  s.version     = '2.2.2'
  s.summary     = 'QuickBooks Merchant Service on Spree'
  s.description = 'QuickBooks Merchant Services gateway for Spree'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Chris Whitman '
  s.email             = 'chris@theoryplus.com'
  s.homepage          = 'http://www.theoryplus.com'

  #s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.2.2'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.7'
  s.add_development_dependency 'sqlite3'
end
