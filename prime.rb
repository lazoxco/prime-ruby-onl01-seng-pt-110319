# Add  code here!
# def prime?(numbers)
#   numbers.each do |number|
#     number  
#   end
# end 

# def prime?(n)
  
#   if (2..n-1).none? { |divisor| n % divisor == 0 }
#     true 
#   else
#     false 
#   end
# end 

# def prime?(number)
#   (2..(num - 1)).each do |n|
#     return false if num % n == 0
#   end
#   true 
# end 

# def is_prime?(num)
#   if num % 2 != 0
#     return true
#   else
#     return false
#   end
# end


def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..n/2).none? do |x|
    n % x == 0
  end
  end
end