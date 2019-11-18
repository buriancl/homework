
animals = ["dogs", "cats", "goldfish"]

favorite = "dogs"

=begin
animals.each do |animal|
    if animal == favorite
        puts "#{animal} is my favorite animal"
    else  
        puts "I'm not a fan of #{animal}"
    end
    end
    
=end

has_fav = false

animals.each do |animal|
    if animal = favorite
        has_fav = true
    
