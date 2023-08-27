first_name = "Harry"
last_name = "Potter"

#to concatenate we add which variable we want first, then the plus sign and the next variable
puts first_name + last_name 
puts last_name + first_name 

#We want first and last name to be one variable 
#to do that we need to use += 

first_name += last_name 

puts first_name 
#+= is a shorthand operator, this added the left and right variables and asigned it to the variables on the left

#Shovel operator is another way to concat, << 
Wizard = "Harry "
Wizard << "Potter"
puts Wizard 