
# def prime?(a,b)

# if a%b==0
#   puts "true"
# else
#   puts "false"
# end
  
# end
# puts prime?(6,3)
# puts prime?(7,2)

def prime?(t)
  return false if t <= 1
  for i in 2..Math.sqrt(t).to_i do
  if t % i ==0
    return false
  end

  end
 
return true
end
puts prime?(7)
puts prime?(10)