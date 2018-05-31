1. bundle init for gemfile
2.source 'https://rubygems.org'
gem 'rspec'
gem 'sinatra' in gemfile
3.run bundle
4.generate app.rb as root of the project
5.create file config.ru in the root
require_relative "./app"
run Battle
6.run the config.ru with rackup
 rackup config.ru (port 9292 in browser)
 shotgun config.ru (port 9393 in browser)
