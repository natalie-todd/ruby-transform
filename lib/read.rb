require 'csv'

class Read
  def read_input
    table = CSV.parse(File.read("../input.csv"), headers: true)
  end
end

read = Read.new
