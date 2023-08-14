puts "hello\n\n"
#for double quotes \n is a line break
puts 'hello\n\n'
#for single quotes ruby will run the code with the \n
#you can declare strings with double or single quotes
#\ is always used as a line break 
#so if you want the \ symbol without the line break use single quotes...

#single quotes uses the phrase exactly as is but double quotes you can use to plug in what you want to pull 
#Example below 
phrase = "Hello World"
puts "My phrase as #{phrase}"
#ruby changes #{phrase} to Hello World bc it's in double quotes 
puts 'My phrase is #{phrase}'
#ruby keeps this line of code as is bc it uses single quotes