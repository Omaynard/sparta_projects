require 'capybara/rspec'
require 'selenium-webdriver'
require 'site_prism'
require 'active_support'
require_relative '../automation_website_rspec.rb'
RSpec.configure do |config|
  config.formatter = :documentation 
end
