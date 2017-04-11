source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'pg'
gem 'haml-rails'
gem 'minitest-reporters'
gem 'guard'
gem 'guard-minitest'
gem 'bootstrap-sass'
gem 'rails-controller-testing'

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'listen'
end

group :production do
end
