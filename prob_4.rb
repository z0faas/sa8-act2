class Appliance
  def show_info
    puts "This is a household appliance"
  end
end

class Refrigerator < Appliance
  def r_info
    puts "This is a refrigerator"
  end
end

class Microwave < Appliance
  def m_info
    puts "This is a microwave"
  end
end

appliance = Appliance.new()
puts appliance.show_info

refrigerator = Refrigerator.new()
puts refrigerator.show_info
puts refrigerator.r_info

microwave = Microwave.new()
puts microwave.show_info
puts microwave.m_info
