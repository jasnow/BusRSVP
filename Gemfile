source 'https://rubygems.org'

ruby '2.4.0'

# Rails Dependencies
gem 'rails', '5.0.0.1'
gem 'rails-controller-testing'

gem 'sqlite3'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'sdoc', group: :doc

# Clipboard Dependencies
gem 'figaro'
gem 'omniauth-facebook'

source 'https://rails-assets.org' do
  gem 'rails-assets-berniestrap'
end

# Environment Dependencies
group :development, :test do
  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'pry'
  #----------------
  gem 'byebug'
end

group :test do
  gem 'database_cleaner'
  gem 'faker'
  gem 'shoulda'
end

group :development do
  gem 'web-console'
  gem 'spring'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
