cars = 100
space_in_a_car = 4 # changed 4.0 to .0 to see it affect carpool_capacity 120.0 to 120
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each car."


# ex4.rb:14: undefined local variable or method `carpool_capacity' for main:Object (NameError)

# the above error code is letting it be known that in ex4.rb on line 14 there is 
# a discrepancy between the name used there and the variable set up beforehand