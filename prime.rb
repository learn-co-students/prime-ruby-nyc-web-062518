# Add  code here!
def prime?(integer)
  if integer <= 1 
    false
  elsif integer == 2 || integer == 3
    true
  else 
    #we iterate over the range from 2 to the number - 1, and if there is no solution to integer % divisor == 0 then we have a prime number
    (2..integer-1).none? do |divisor|
      integer % divisor == 0
    end
  end
end
