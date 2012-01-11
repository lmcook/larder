# a very simple list construction program
# 1. set up an array
# 2. ask a question via a prompt
# 3. store the response in the array
# 4. display the array as a list

fridge_stuff = ["butter", "cheese", "eggs", "yoghurt", "mayonnaise"]

puts "Here's some of the stuff in my fridge:"
fridge_stuff.each do |fridge|
  puts fridge
end

puts
puts "What's in your fridge?"

food = " "

while food != ""
  food = gets.chomp
  fridge_stuff.push food
end

puts "Fridge List"
fridge_stuff.each do |fridge|
  puts fridge
end