# Generated by cucumber-sinatra. (2015-04-07 08:22:55 +0100)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/server.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = RPS

class RPSWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  RPSWorld.new
end
