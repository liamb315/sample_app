source 'http://rubygems.org'

gem 'rails', '3.2.3'

gem 'sqlite3'

group :development do
  gem 'rspec-rails', '2.6.1'
end


#Spork loads the Rails environment once and then maintains a pool of processes for running future tests.  This is different from RSpec which runs tests by reloading the entire Rails environment each time 
group :test do
  gem 'rspec-rails', '2.6.1'
  gem 'webrat', '0.7.1'
  gem 'spork', '0.9.0.rc8'
end

group :assets do
  #gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'