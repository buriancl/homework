#Create a Ruby program that finds how many prime numbers are between 1 and a number given by the user.

require Prime

puts "Please type a number between 1 - 100"
num = gets.chomp.to_i

Prime.each(27) do |prime|
    p prime
end

