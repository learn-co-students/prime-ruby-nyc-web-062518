def make_divisors_array(integer)
  divisors = Array.new
    for counter in 2..integer-1 do
      divisors[counter-2] = counter
    end
    return divisors
end 

def check_if_prime(divisors,integer)
  
  divisors.each do |divisor|
    if integer % divisor==0
      return false
    end 
  end 
  return true
end
  
def prime?(integer)
  if integer<=1
    return false
  else
    a = make_divisors_array(integer)
    check_if_prime(a,integer)
  end
end
