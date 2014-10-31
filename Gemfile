source 'https://rubygems.org'

gem 'rails', '4.1.7'
gem 'sass-rails', '~> 4.0.4'
gem 'uglifier', '>= 2.5.3'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'devise'
gem 'pg'
gem 'sendgrid'
gem 'simple_form'
gem 'activeadmin', github: 'gregbell/active_admin'

group :development do
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_21]
  gem 'quiet_assets'
  gem 'rubocop'
end

group :development, :test do
  gem 'factory_girl_rails'
  gem 'pry-rails'
  gem 'pry-byebug'
  gem 'rspec'
  gem 'rspec-rails'
  gem 'thin'
  gem 'ffaker', '~> 1', require: false
end

group :production do
  gem 'unicorn'
end

group :test do
  gem 'simplecov', '~> 0.9.1'
  gem 'coveralls', require: false
  gem 'capybara'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'selenium-webdriver'
end
