# Add  code here!
def prime?(num)
  if num == 0
    false
  elsif num == 1 || num == -1
    false
  end
  
  (2..num/2).none? {|i| num % i == 0}
end
