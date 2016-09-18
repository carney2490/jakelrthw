# Adding (.to_i) turns the string into an integer.
print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


# print "Have you seen the rule of 10?"
# whatev = gets.chomp

# print "Give me over 100 dollars."
# dollar = gets.chomp.to_i

# joke = dollar.to_f * 0.10

# print "You can have #{joke} back which is 10%, the rule of 10!"