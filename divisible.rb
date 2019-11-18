=begin 
Create a program that takes two numbers from the user, finds out if the first number is divisible by the second. 
If not divisible, let the user know what the remainder is.
=end

puts "Please enter your first number."

num1 = gets.chomp

puts "Please enter your second number."

num2 = gets.chomp 

if num1.to_f % num2.to_f == 0
    puts "The number #{num1} is divisible by the number #{num2}."

else 
    puts "#{num1} is not divisible by #{num2} and your remainder will be #{num1.to_f % num2.to_f}"
end
