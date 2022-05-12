#solution 1

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

#solution 2

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
else
  puts "#{number} is above 100"
end

#solution 3

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

#solution 4

arr = [6, 3, 1, 8, 4, 2, 10, 65, 102]
new_array = []

arr.each do |x|
  if x % 2 == 0
    new_array.push(x)
  end
end

puts "New Array: "
print new_array