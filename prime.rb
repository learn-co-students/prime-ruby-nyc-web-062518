def prime?(num)
  if num <= 1
    isPrime = false
  elsif num == 2 || num == 3
    isPrime = true
  else
    isPrime = true
    factor = 2
    until isPrime == false || factor > num / 2
      if num % factor == 0
        isPrime = false
      else
        factor += 1
      end
    end
  end
  isPrime
end
