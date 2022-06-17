source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.6'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.5'
# Use mysql as the database for Active Record
gem 'pg'
# Use Puma as the app server
gem 'unicorn'
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

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.4', require: false

# Loads environment variables from `.env`.
gem 'dotenv', '2.7.5'
# Slim is a template language whose goal is to reduce the view syntax to the essential parts without becoming cryptic
gem 'slim', '4.1.0'
# Use slim-rails provides Slim generators for Rails
gem 'slim-rails', '3.2.0'
# Upload files in your Ruby applications, map them to a range of ORMs, store them on different backends.
gem 'carrierwave', '2.2.2'
gem 'mime-types', require: 'mime/types/full'
# UUID generator for producing universally unique identifiers based on RFC 4122
gem 'uuid', '2.3.9'
# Flexible authentication solution for Rails with Warden
gem 'devise', '4.8.1'
# Helpful method when you need to add some logic that figures out if the link is selected based on the current page or other arbitrary condition
gem 'active_link_to', '1.0.5'
# The official AWS SDK for Ruby. Provides both resource oriented interfaces and API clients for AWS services.
# gem 'aws-sdk', '~> 3'
gem 'aws-sdk-s3'
# The Ruby cloud services library. Supports all major cloud providers including AWS,... Full support for most AWS services including EC2, S3, CloudWatch, SimpleDB, ELB, and RDS.
gem 'fog-aws'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  # Display performance information such as SQL time and flame graphs for each request in your browser.
  # Can be configured to work on production as well see: https://github.com/MiniProfiler/rack-mini-profiler/blob/master/README.md
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'pry'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver', '>= 4.0.0.rc1'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
