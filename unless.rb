
# EXPERIMENT 1:

print "Would you like to speak like Donald Duck?\n Then Give Me a Sentence which has 's's in it  "
user_input= gets.chomp
orig_user_input = user_input
user_input.downcase!

puts user_input
puts orig_user_input

# EXPERIMENT 2

a = "Hello"
b = a
a = "Bye"

puts "a = #{a}"
puts "b = #{b}"

# EXPERIMENT 3

print "Give me a word: "
a = gets.chomp
b = a
a.upcase!

puts "your input was #{b}"
puts "a = #{a}"
puts "b = #{b}"


# if (decap_user_input.include? "s")
#   decap_user_input.gsub!(/s/, "th")
#   puts "You Typed #{user_input}. In Donald Duck's World That sounds like \"#{decap_user_input}\" "
# else
#   puts "Your Sentence has no 's's in it. Please provide another sentence"
#   user_input = gets.chomp
#   decap_user_input = user_input.downcase
#   decap_user_input.gsub!(/s/, "th")
#   puts "You Typed #{user_input}. In Donald Duck's World That sounds like \"#{decap_user_input}\" "
# end