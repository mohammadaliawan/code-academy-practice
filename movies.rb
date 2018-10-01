
movies = {
  harrypotter: 7
  }
puts "input"
choice = gets.chomp

case choice
  when "add"
    puts "Please provide a movie title: "
    title = gets.chomp
    title = title.to_sym
  if movies[title] == nil
    puts "Please provide its Rating: "
    rating = gets.chomp
    rating = rating.to_i
    movies[title] = rating
    puts "Added!"
  else 
    puts "Movie is already in the database!"
  end
 when "update"
   puts "Please provide a movie title: "
    title = gets.chomp
    title = title.to_sym
   if movies[title] == nil
    puts "Error! Movie Does not exist in the DB"
   else
     puts "Please provide its new rating"
    rating = gets.chomp
    rating = rating.to_i
    movies[title] = rating
    puts "Updated!"
   end
  when "display"
  movies.each {|m,r| puts "#{m}: #{r}"}
  when "delete"
  puts "Please provide a movie title: "
    title = gets.chomp
    title = title.to_sym
  if movies[title] == nil
    puts "Movie is not in the DB!"
  else 
    movies.delete(title)
puts "Deleted!"
  end
else
  puts "Error!"
end