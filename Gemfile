source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"
gem "rails", "~> 7.0.4"
gem "sprockets-rails"
gem "puma", "~> 5.0"
gem 'bootstrap-sass', '~> 3.4', '>= 3.4.1'
gem 'font-awesome-sass', '~> 6.2', '>= 6.2.1'
gem "font-awesome-rails"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data"
gem "bootsnap", require: false
gem 'devise', '~> 4.8', '>= 4.8.1'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
  gem "sqlite3", "~> 1.4"
end

group :production do
  gem 'pg', '~> 1.4', '>= 1.4.5'
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
