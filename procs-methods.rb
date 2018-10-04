def greeter
  yield
end

phrase= Proc.new{|x| puts "Hello there!"}

greeter(&phrase)

hi = Proc.new{|x| puts "Hello!"}

hi.call

strings = ["1", "2", "3"]
nums = strings.map(&:to_i)
# ==> [1, 2, 3]