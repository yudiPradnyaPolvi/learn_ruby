def multi_three_digits
print "Input your 3 digits number: "
number1 = gets.chomp.to_i
print "Input your 3 digits number: "
number2 = gets.chomp.to_i

third_digit = (number2 % 10).to_i
second_digit = ((number2 / 10) % 10).to_i
first_digit = (number2 / 100).to_i
number1_multi_third = number1 * third_digit
number1_multi_second = number1 * second_digit
number1_multi_first = number1 * first_digit
multi = number1 * number2

puts "     #{number1}"
puts " x   #{number2}"
puts "----------------"
puts "    #{number1_multi_third}"
puts "    #{number1_multi_second}"
puts "    #{number1_multi_first}"
puts "----------------"
puts "    #{multi}"
end
multi_three_digits
