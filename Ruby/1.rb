toGuess = rand(10)


a = gets().to_i
while a != toGuess
    if a < toGuess
        puts 'Higher'
    else
        puts 'Lower'
    end
    a = gets().to_i
end
puts "well done!"
