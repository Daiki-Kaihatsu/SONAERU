source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'mysql2', '>= 0.4.4', '< 0.6.0'
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.4', '>= 5.2.4.3'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'

# ログイン機能
gem 'devise'
# 日本語化
gem 'rails-i18n','~> 5.1'
gem 'devise-i18n'
# Bootstrap
gem 'bootstrap','~> 4.3.1'
gem 'jquery-rails'
gem 'devise-bootstrap-views', '~> 1.0'

#画像
gem 'refile', require:'refile/rails', github:'manfe/refile'
gem 'refile-mini_magick'

# フォントawesome
gem 'font-awesome-rails'

# デバッグ

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  # Rspecの導入
  gem 'rspec-rails', '~> 3.7'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
  # rubocopの導入
  gem 'rubocop', require: false
  gem 'rubocop-rails'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'chromedriver-helper'
  gem 'selenium-webdriver'
end
