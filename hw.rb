# A test file.
# =====================================
# Very basic outputting
puts 'Seconds in 1 year:'
puts 365*24*60*60

# Variables
myString = 'Hello World'
puts myString
hr = '============================='
puts hr

# Changing variable types
number = 42
string = '12'
# ".to_s" => treat as string
#  "to_i" => treat as integer
puts "String Magic: "
puts number.to_s + string
puts "Number Magic: "
puts number + string.to_i

puts hr
# ================================
puts "Please type a number to be multiplied by 10";
input = gets.chomp.to_i
if input > 10
  puts 'Whoa, that\'s a big number!'
else
  puts 'Here we go:'
end
puts input * 10


puts "\nThank you, goodbye!"

