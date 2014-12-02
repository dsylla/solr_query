require 'rubygems'
require 'rspec'

current_dir = File.dirname(__FILE__)
require "#{current_dir}/../lib/solr_query"

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = [:should, :expect]
  end
end