array = [2,5,4,1]

array.sort! do |a,b|
#ascending order
  # if a < b
  #   -1
  # elsif a > b
  #   1
  # else 
  #   0
  # end
  # a <=> b
  # descending order
  if a > b
    -1
  elsif a < b
    1
  else
    0
  end
  # b <=> a
    
end

puts array

# 2,5 > -1 > 2,5 > [2,5,4,1]
# 5,4 > 1 >  4,5 > [2,4,5,1]
# 5,1 > 1 >  1,5 > [2,4,1,5]
# 2,4 > -1 >2,4 > [2,4,1,5]
# 4,1 > 