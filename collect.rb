my_array = [2,3,4]
# my_2_array= []

# my_array.each{|x|
# my_2_array.push(x**2)
# }

# puts my_2_array

# my_array.collect{|num|
#   num**2
# }

# puts my_array

# my_array.collect!{ |num|
#   num**2

# }
#  puts my_array

my_2_array = my_array.collect{|num|
  num**2
}

puts my_2_array
print my_2_array