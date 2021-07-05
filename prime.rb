# Add  code here!
def prime?(n)
  if n < 2
    false
  else
    (2..n-1).to_a.none? {|i| n % i == 0}
  end  
end      