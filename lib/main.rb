class Main

  def read_input
    puts 'read input'
  end

  def transform_input
    puts 'transform input'
  end

  def report
    puts "create report"
  end

  def write_output
    puts "write output"
  end

  def write_report
    puts "write report"
  end
end

instance = Main.new

puts instance.read_input
puts instance.transform_input
puts instance.report
puts instance.write_output
puts instance.write_report