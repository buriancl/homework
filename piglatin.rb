
puts "Please enter a word"

word = gets.chomp
first_letter = word[0].downcase

if ["a", "e", "i", "o", "u"].include?(first_letter)
    puts "#{word}way"
else
    puts "#{word[1..-1]}#{first_letter}ay"
end