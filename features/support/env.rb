require 'bundler'
Bundler.require
require 'capybara-screenshot/cucumber'

require_relative 'page_helper'

World(PageHelper)

Capybara.default_driver = :selenium
Capybara.save_and_open_page_path = File.dirname(__FILE__) + '/../screenshots/'