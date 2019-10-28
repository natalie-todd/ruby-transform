require './read.rb'

class Transform

  def initialize(read)
    @read = read
  end

  def transform_input
    @read.read_input
    end
  end

reader = Read.new
transform = Transform.new(reader)

puts transform.transform_input