require 'simplecov'
SimpleCov.start do
  add_filter "/vendor/"
  add_filter "/test/"
end

require 'minitest/autorun'
require 'minitest/pride'
require 'mocha/setup'

require_relative '../lib/bookery'
