#solution 1

class Gods
  def initialize(name, domain, power)
    @name = name
    @domain = domain
    @power = power
  end
  
  def your_details
    puts "Name: #{@name}"
    puts "Domain: #{@domain}"
    puts "Power: #{@power}"
  end
end
  
my_details = Gods.new("Zeus", "Sky", "Lightning")
puts my_details.your_details