def guessing_number()
number = rand(1..100)
guess = 0
attempts = 0 

  while number != guess 
    print "Guess a number : "
    guess = gets.chomp.to_i
    attempts += 1
    if number < guess
      puts "Too High"
    elsif number > guess
      puts "Too Low"
    else 
      puts "Congratulation ! #{number} is correct in #{attempts}" 
    end

  end
  
end
guessing_number 