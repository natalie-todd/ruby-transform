#read_test.rb

require 'minitest/autorun'
require './lib/read.rb'

class ReadTest < Minitest::Test
  def setup
    @read = Read.new
  end

  def test_read_input_does_not_return_nil

    assert !@read.read_input.length.nil?
  end
end