puts "Hello there! What language do you speak?"
greeting = gets.chomp

# Add your case statement below!
case greeting
  when "English" then puts "Hello!"
  when "French" then puts "Bonjour!"
  when "Finnish" then puts "Haloo!"
  when "German" then puts "Guten Tag!"
  else puts "I don't know that language!"
  end