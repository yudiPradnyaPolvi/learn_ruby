def long_multi(num1,num2)
digits = num2.digits
result = 0 
partial_results = []

digits.each_with_index do |digit, index|
  partial_result = num1 * digit * (10 ** index)
  partial_results << partial_result
  result += partial_result
  puts "Step #{index + 1}: #{num1} * #{digit} * 10 ^ #{index} = #{partial_result}"
end

puts "Partial Results: #{partial_results.join(' + ')}"
  puts "Final Result: #{result}"
  
  result
end

# Example usage
num1 = 472
num2 = 385
long_multi(num1, num2)