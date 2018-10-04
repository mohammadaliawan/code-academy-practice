# if you don't tell a JavaScript function exactly what to return, 
# it'll return undefined. For Python, the default return value is None. 
# But for Ruby, it's something different: 
# Ruby's methods will return the result of the last evaluated expression.

def multiple_of_three(n)
 n % 3 == 0 ? "True" : "False"
end

def hello
  puts "hello!"
  return 2
end

puts hello