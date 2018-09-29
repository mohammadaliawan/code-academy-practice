
# GET USER INPUT AND CONVERT INTO ARRAY. cOUNT ARRAY ELLEMENTS

puts "Please Provide a sentence: "
text = gets.chomp
array = text.split(" ")
i = array.count

# INITIALIZE HASH AND STORE USERS WORDS AS KEYS AND THEIR FREQUENCY AS VALUES.
# INITIALIZE THOS VALUES TO ZERO.

histo = Hash.new
counter_hsh = 0

until counter_hsh > i do
  histo["#{array[counter_hsh]}"] = 0
end

histo.each{ |x, y|
  puts "#{x}: #{y}"
}



