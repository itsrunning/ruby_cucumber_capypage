require 'bundler'
Bundler.require

require_relative 'page_helper'

World(PageHelper)

Capybara.default_driver = :selenium