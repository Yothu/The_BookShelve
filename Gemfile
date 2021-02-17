source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.1'
# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 5.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Read more here: https://ddnexus.github.io/pagy/how-to#quick-start
gem 'pagy', '~> 3.10'

# Use Active Storage variant
gem 'active_storage_validations', '~> 0.9.2'
gem 'aws-sdk', '~> 3.0', '>= 3.0.1', require: false
gem 'aws-sdk-s3', '~> 1.88', '>= 1.88.1', require: false
gem 'image_processing', '~> 1.2'
gem 'active_storage_validations', '~> 0.9.2'
gem 'rails_12factor', '~> 0.0.3'

gem 'acts_as_votable'
gem 'devise'
gem 'simple_form'

gem 'spring', '~> 2.1'
gem 'rack-timeout'

gem 'rubocop-rails', '~> 2.9', '>= 2.9.1'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false
gem 'listen', '~> 3.3'
gem 'rack', '~> 2.2', '>= 2.2.3'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'database_cleaner', '~> 2.0', '>= 2.0.1'
  gem 'rspec-rails', '~> 4.0', '>= 4.0.2'
  gem 'factory_bot_rails', '~> 6.1'
  gem 'simplecov', '~> 0.21.2'
  gem 'web-console', '>= 3.3.0'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

group :production do
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rake', '~> 13.0', '>= 13.0.3'
  gem 'optimist', '~> 3.0', '>= 3.0.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
