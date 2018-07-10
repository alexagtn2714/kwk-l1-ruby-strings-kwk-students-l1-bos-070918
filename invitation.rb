# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize
puts "What is the name of the party?"
party_name = gets.chomp.capitalize
puts "What is the date?"
date = gets.chomp
puts "What is the time?"
time = gets.chomp
puts "Who is the host?"
host_name = gets.chomp.capitalize

puts "Dear #{guest_name}"

puts "You are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP no later than #{date}."

puts "Sincerely, 
#{host_name}"