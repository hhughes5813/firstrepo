# 1. Write a program that asks for a score (an integer), and assigns a letter grade based on the score. 

# Letter grades are assigned as follows:
# 100-90: A
#  89-80: B
#  79-70: C
#  69-60: D
# Less than 60: F
# More than 100: "Wrong score"

# puts "What was your score on the test? Enter as a whole number."
# score = gets.chomp.to_i

# while score > 100
# 	puts "Enter a whole number between 1 and 100 to see your grade. If you have a score greater than 100, put a 100. If you have a 0, put a 1."
# 	score = gets.chomp.to_i
# end

# while score == 0
# 	puts "Enter a whole number between 1 and 100 to see your grade. If you have a score greater than 100, put a 100. If you have a 0, put a 1."
# 	score = gets.chomp.to_i
# end


# if score >= 90 && score <= 100
# 	puts "You got an A! Congrats!"
# elsif score >= 80 && score < 90
# 	puts "You got a B! Study just a little harder."
# elsif score >= 70 && score < 80
# 	puts "You got a C, there's some room for improvement."
# elsif score >= 60 && score < 70
# 	puts "You got a D. Study more next time."
# elsif score > 0 && score < 60
# 	puts "That is a failing grade, and you need to attend tutoring sessions."
# else 
# 	puts "Restart the program."
# end




# 2. Create a program that takes two numbers from the user, finds out if the first number is divisible by the second. 
# If not divisible, let the user know what the remainder is.
# puts "Please give me two whole numbers greater than 0, hitting enter between each number."

# num1 = gets.chomp.to_i
# num2 = gets.chomp.to_i


# if num2 > num1
# 	div = num2/num1
# 	rem = num2%num1
# 	if rem == 0
# 		puts "#{num1} goes into #{num2} exactly #{div} times."
# 	else 
# 		puts "#{num1} goes into #{num2} #{div} times, and returns a remainder of #{rem}."
# 	end
# else
# 	div = num1 / num2
# 	rem = num1%num2
# 	if rem == 0
# 		puts "#{num2} goes into #{num1} exactly #{div} times."
# 	else 
# 		puts "#{num2} goes into #{num1} #{div} times, and returns a remainder of #{rem}."
# 	end
# end



# 3. Create a program that takes a name (or any word, really), and spells it out, one letter at a time (horizontally). Then have the name/word spelled out in one line (vertically), but with commas between each letter (but not after the last letter).



# 4. Write a program that translates one English word into Pig Latin. Because the rules for Pig Latin can vary, I'll be specific:

# If the given word starts with a consonant, move only that consonant to end and then add "ay" to the end (e.g.: coffee -> offeecay, blogger -> loggerbay)
# If the given word starts with a vowel, add "way" to the end of the word (e.g., office -> officeway)


# 5. Create a Ruby program that finds how many prime numbers are between 1 and a number given by the user. Hint: look through the Ruby Docs on the Prime class, and note that sometimes you must import, or require, certain Ruby libraries.



# 6. Write a Rock, Paper, Scissors game where a user can play against the computer.

# The user should enter rock, paper, or scissors (remember to account for differences in capitalization!), and the computer will choose a random value.
# After each turn display the score (user wins vs. computer wins).
# Whichever player reaches five wins first is the winner!


# 7.  Fizzbuzz: Write a program that prints the numbers from 1 to 100. But for multiples of three (3) print "Fizz" instead of the number, and for the multiples of five (5) print "Buzz". For multiples of both three (3) and five (5), print "FizzBuzz".



# 8. Create an array of test scores (anywhere from 0 to 100; sorry, no extra credit was given).

#     Now I want a couple things:

# Print out the scores in ascending order.
# Find the average of those test scores and print it out.


# 9. Create a program with a hash of countries & capitals - don't worry I'll give it to you:

# cos_n_caps = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

#     Ask the user for the capital of each country, and tell them if they are Correct or Wrong. Also, keep score and give their score at the end of the quiz. Maybe have some smart-alecky comments about their score (see example below).

