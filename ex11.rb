# get.chomp is used to (get) a sintle line of input from a user as a string and (chomp) is a string method used to remove the '\n' from the string that (get) returns.
print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."