## TO RUN RUBY IN CONSOLE ==> command line type in irb
## TO RUN RUBY FROM A FILE (for example this file) GO TO 
## DIRECTORY FILE IS IN THEN RUN ==> ruby file_name.rb

## Ruby = JavaScript
##puts = console.log
##print = console.log
##return = return

## RUBY BASICS
# print "Hello Class!"
# puts "Hello Class!"

## def is how you make a function/method must have "end"

# def min_in_decade year
# 	return 60*24*365.25*year
# end
# puts min_in_decade 10

# puts 1.99.to_i

# puts "Hello"[0]
# puts "Hello"[-2]
# puts "Goodbye".length

# puts "Rusty is Awesome".reverse.upcase

## PROMPT
# puts "Give me a sentence"
# sentence = gets
# puts sentence.split.size
# puts sentence.split.length
# puts sentence.split.count

# puts "Enter a color:"
# input = gets
# puts "Your color is " + input
# puts "Your color #{input} is pretty"

# puts "Enter a string in snake_case:"
# string_input = gets
# puts string_input.gsub!('_','-')

## CONDITIONALS
# puts "What is your age?"
# age = gets.to_i
# def bouncer age
# 	if age >= 21 
# 		puts "You can drink!"
# 	elsif age >= 18
# 		puts "You can watch the show, but no drinking!"
# 	else
# 		puts "Go home, little baby."
# 	end
# end
# bouncer age

## HASH
#  person = {
#     "first_name" => 'Arthur',
#     "last_name" => 'Miller',
#     "email" => 'arthurMiller@gmail.com'
#   }
# person["name"] = "Ruby"
# person["age"] = "21"
# person["color"] = "pink"
# puts person["first_name"]
# puts person["color"]

# class_info = {
#   instructor: {
#     first_name: 'Tim',
#     last_name: 'Garcia',
#     email: 'tim@badassmofo.com'
#   }
# }
# puts class_info[:instructor][:last_name]

# holiday_supplies = {
#   "winter" => { 
#     "Christmas" => ["lights", "tree"],
#     "New Years" => "champagne glasses"
#   },
#   "summer" => {
#     "July Fourth" => ["BBQ", "flags"]
#   },
#   "spring" => {
#     "Memorial Day" => "BBQ"
#   },
#   "fall" => {
#     "Labor Day" => "hot dogs"
#   }
# }
# puts holiday_supplies["winter"]["Christmas"][1]

## LOOPS

# for n in 1..1000 do
#    if n%2 == 0
#    	puts n
# 	end
# end

# for n in 1..1000 do
#    puts n if n.even?
# end

# 9.times do |x|
#   puts "HELLO #{x}"
# end

# x = 100
# while x > 0            
#    x -= 1
#    puts "This loop will run #{x} more times"
# end

# i = 0
# num = 10
# until i > num
#   puts "The value of i is now #{i}"
#   i += 1
# end

## PALINDROME CHECKER
# def palindrome_checker
# 	puts "Please put in a word to check if it is a palindrome:"
# 	string = gets.chomp
# 	string_reverse = string.reverse 
# 	for i in 0..string.length do
# 		if string[i] != string_reverse[i]
# 			return palindrome_checker
# 		else 
# 			return true
# 		end
# 	end
# end
# puts palindrome_checker


# puts "Please enter something"
# input = gets.chomp
# while input != input.reverse
# 	puts "please enter something again"
# 	input = gets.chomp
# end
# puts "#{input} is a palindrome!"

##Iterators

# people = ["Elie", "Rosa", "Tim", "Zubair"]
# people.each do |person|
#     puts person
# end

##Methods

# def method_name(var1, var2)
#    var1 + var2
# end
# puts method_name(2,3)








