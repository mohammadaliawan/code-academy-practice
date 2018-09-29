
# GET USER INPUT AND CONVERT INTO ARRAY. cOUNT ARRAY ELLEMENTS

puts "Please Provide a sentence: "
text = gets.chomp
array = text.split(" ")
array_index = array.count - 1
puts "array index = #{array_index} \n"

# INITIALIZE HASH AND STORE USERS WORDS AS KEYS AND THEIR FREQUENCY AS VALUES.
# INITIALIZE THOS VALUES TO ZERO.

histo = Hash.new
counter_hsh = 0

while counter_hsh <= array_index do
  histo["#{array[counter_hsh]}"] = 0
  counter_hsh += 1
end

puts "hash counter = #{counter_hsh} \n"


# ChECK EACH ELEMENT OF THE ARRAY WITH OTHER ELEMENTS AND INCREASE FREQUENCY BY 1



array.each { |e|
  counter_array = 0
  while (counter_array <= array_index) do
    if (e == array[counter_array])
      histo[e] += 1
    end
    counter_array += 1
  end
}

histo.each{ |x, y|
  puts "#{x}: #{y}"
}