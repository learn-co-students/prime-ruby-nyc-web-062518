# Add  code here!
def prime?(number)
  if number <= 1
    return false
  else
    max = Math.sqrt(number).floor
    (2..max).each do |num|
      if number % num == 0
        return false
end
    end
     return true
  end
end
