# ## Practice Problems

# ## Temperature Converter

# # def temp_convert
# # 	puts "Type 1 to convert from C to F otherwise type 2"
# # 	type = gets.chomp.to_i
# # 	if type == 1
# # 		puts "What is the temperature?"
# # 		temp = gets.chomp.to_i
# # 		return (temp*9/5)+32
# # 	elsif type == 2
# # 		puts "What is the temperature?"
# # 		temp = gets.chomp.to_i
# # 		return (temp-32)*9/5
# # 	else 
# # 		return temp_convert
# # 	end
# # end
# # puts temp_convert

# ##Guessing Game

# def guess_game
# 	num = 12
# 	prompt = "Guess a number between 1 and 100"
# 	puts prompt
# 	guess= gets.chomp.to_i
# 	count = 1
# 	if guess > num
# 		promt = "The number is lower than #{guess} guess again:"
# 		puts guess_game
# 		return count+=1
# 	elsif guess < num
# 		prompt ="The number is higher than #{guess} guess again:"
# 		puts guess_game
# 		return count+=1
# 	elsif guess == num
# 		puts "You got it in #{count} tries!"
# 	end
# end
# guess_game 

# # Simple Ascii Art

puts "What character so you want to make the pyramid out of?"
char = gets.chomp
puts "How many rows of #{char} do you want?"
rows = gets.chomp.to_i
count = 1

rows.times do
	puts (char * count).center(9)
	count +=2
end

# # Multiplication Table

## reverse in place

def rev_in_place
puts "Enter your string:"
str = gets.to_s.chomp
mid = str.length/2
(0...mid).each do |index|
	str[index], str[-index-1] = str [-index-1], str[index]
	end
		puts str
end
rev_in_place


