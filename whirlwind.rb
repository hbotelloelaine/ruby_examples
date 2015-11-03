foods = []
position = ["first", "second", "third", "fourth", "fifth"]
positionnumber = 0
count = 0 

5.times do
  puts puts "Please enter your " + position[positionnumber] +  "favorite food:"
  foods << gets.chomp
  positionnumber += 1
end

foods.each do |food|
  count += 1
  puts count.to_s + "." + food
end