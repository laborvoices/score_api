source 'https://rubygems.org'

gem 'rails', '4.1.9'
# Use postgresql as the database for Active Record
gem 'pg'
# Use jbuilder to serve json
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc
# Use Uglifier and coffeescript for JavaScript assets
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'

#include jquery in case needed for home page
gem 'jquery-rails'
gem 'turbolinks'

#use rack cors for cross domain authentication
gem 'rack-cors', :require => 'rack/cors'

#use slim for home page templating
gem 'slim-rails'

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring', group: :development

# Use rspec and guard for testing
group :development, :test do
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'pry-rails'
end

group :test do
  gem 'shoulda-matchers', '~> 3.0', require: false
  gem 'factory_girl_rails'
end

