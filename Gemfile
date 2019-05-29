# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.2"
gem "rails", "~> 5.2.2"
gem "pg", ">= 0.18", "< 2.0"

gem "bootsnap"
gem "fast_jsonapi"
gem "haml-rails"
gem "puma"

group :development, :test do
  gem "factory_bot_rails"
  gem "pry-byebug"
  gem "pry-doc"
  gem "pry-rails"
  gem "pry-stack_explorer"
  gem "rspec-json_matchers"
  gem "rspec-rails"
end

group :development do
  gem "annotate"
  gem "listen"
  gem "rubocop", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rspec"
  gem "web-console"
end
