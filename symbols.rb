strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []

strings.each do |s| 
s = s.intern
 symbols.push(s)
end 

print symbols