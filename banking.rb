people= []
5.times do 
  puts "Enter first name: "
  first_name = gets.chomp
  puts "Enter last name: "
  last_name = gets.chomp
  puts "Enter an email: "
  email = gets.chomp

end

people.each do |deatail|
  deatail.each do |key, value|
    puts value 
  end
end
