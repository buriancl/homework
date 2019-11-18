=begin
puts "What score did you get"

score = gets.chomp.to_i

if score < 101 && score > 89
    puts "You got an A!"

elsif score < 90 && score > 79
    puts "You got a B!"

elsif score < 80 && score > 69
    puts "Meh, you got a C."

elsif score < 70 && score > 59
    puts "Uhm...you got a D."

elsif score < 60
    puts "Uh oh. You got an F. You'll need to work harder."

else
    puts "That's not a real score. Quit fooling around."
end
=end


score = 70

result = case score
    when 0..59 then "F"
    when 60..69 then "D"
    when 70..79 then "C"
    when 80..89 then "B"
    when 90..100 then "A"
end
