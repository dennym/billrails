source 'https://rubygems.org'

gem 'rails', '4.1.1'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'spring',        group: :development
gem 'bootstrap-sass'
gem 'devise'
gem 'pg'
gem 'sendgrid'
gem 'simple_form'
group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_21]
  gem 'quiet_assets'
  gem 'rubocop'
end
group :development, :test do
  gem 'factory_girl_rails'
  gem 'pry-rails'
  gem 'pry-debugger'
  gem 'rspec'
  gem 'rspec-rails'
  gem 'thin'
  gem "spring-commands-rspec"
  gem 'coveralls', require: false
end
group :production do
  gem 'unicorn'
end
group :test do
  gem 'simplecov', '~> 0.7.1'
  gem 'capybara'
  gem 'database_cleaner'
  gem 'faker'
  gem 'launchy'
  gem 'selenium-webdriver'
end
