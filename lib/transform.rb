
class Transform
  def transform_input
    ["first_name","last_name","dob","member_id","effective_date","expiry_date","phone_number"]
  end
end

transform = Transform.new

puts transform.transform_input