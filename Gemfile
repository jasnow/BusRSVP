source 'https://rubygems.org'

gem 'rails', '6.0.0.rc1'

ruby '2.6.3'

gem 'sqlite3'
gem 'sass-rails'
gem 'uglifier'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', git: 'https://github.com/rails/jbuilder'
gem 'sdoc', group: :doc

# Clipboard Dependencies
gem 'figaro'
gem 'omniauth-facebook'

source 'https://rails-assets.org' do
  gem 'rails-assets-berniestrap'
end

# Environment Dependencies
group :development, :test do
  gem 'rspec-rails', '4.0.0.beta2'
  gem 'factory_bot_rails'
  gem 'pry'
  #----------------
  gem 'byebug'

  gem 'rubocop-rspec'
end

group :test do
  gem 'database_cleaner'
  gem 'faker'
  gem 'shoulda'
  gem 'shoulda-matchers'
  gem 'rails-controller-testing'
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
