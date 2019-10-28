
class Read
  def read_input
    ["first_name","last_name","dob","member_id","effective_date","expiry_date","phone_number"]
  end
end

read = Read.new

puts read.read_input