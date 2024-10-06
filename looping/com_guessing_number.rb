def com_guess
  print "Please insert a number between 1 and 100: "
  number = gets.chomp.to_i

  a = 1
  b = 100
  guesses = 0

  while a <= b
    guesses += 1
    x = (a + b) / 2

    if number < x
      puts "Checking if #{x} is correct."
      puts "Too high!"
      b = x - 1
    elsif number > x
      puts "Checking if #{x} is correct."
      puts "Too low!"
      a = x + 1
    else
      puts "Congratulations! #{number} is correct. You guessed it in #{guesses} attempts."
      return
    end
  end

  puts "The number #{number} is not within the range 1 to 100."
end

com_guess