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

def prime?(number)
  start = 2 
  primes = (start..number).to_a 
  
  (start..nubmer).each do |no|
    (start..no).each do |num|
      if ( no % num == 0) && num != no 
        primes.delete(no)
        break
      end
    end
  end
  primes
end