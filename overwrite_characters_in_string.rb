#strings are capable of change, we can add, remove, update or replace characters in a string

thing = "rocket ship"

#every character in a string is assigned a index position
#for example: index position of r is 0

thing[0] = "p"
puts thing  

#this assigns p to the 0 index position 


#you can also change part of a word

fact = "I love blueberry pie" #we want to change with raspberry 
fact[7,4] = "rasp"

#we want to change blue with rasp
#[7,4] is saying we want to take the 7th position, and 4 letters. The 4 is saying how many letter to target 

puts fact 