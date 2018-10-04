# Recall that we have the boolean operators and (&&) and or (||) in Ruby. 
# The && operator only returns true when the expressions on both sides of the 
# operator are true; || returns true when one or the other or both of the 
# expressions involved are true.

# Ruby does this via short-circuit evaluation. 
# That means that Ruby doesn't look at both expressions unless it has to; 
# if it sees
# false && true
# it stops reading as soon as it sees && because it knows false && anything must be false.


def a
  puts "A was evaluated!"
  return true
end

def b
  puts "B was also evaluated!"
  return true
end

puts a || b
puts "------"
puts a && b