source "https://rubygems.org"

gem "rails", "7.1.3.2"


ruby File.read(".ruby-version")

gem "observer"

gem "sqlite3"
gem "sassc-rails"
gem "terser"
gem "jquery-rails"
gem "turbolinks"
gem "jbuilder"
gem "sdoc", group: :doc

# Clipboard Dependencies
gem "figaro"
gem "omniauth-facebook"
gem "webrick"

source "https://rails-assets.org" do
  gem "rails-assets-berniestrap"
end

# Environment Dependencies
group :development, :test do
  gem "rspec-rails"
  gem "factory_bot_rails"
  gem "pry"

  gem "rubocop-rspec"

  gem "standard"
  gem "ruby_audit"
  gem "spektr"
end

group :test do
  gem "database_cleaner"
  gem "faker"
  gem "shoulda"
  gem "shoulda-matchers"
  gem "rails-controller-testing"
end

group :development do
  gem "web-console"
  gem "spring"
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

gem 'simplecov', require: false, group: :test
