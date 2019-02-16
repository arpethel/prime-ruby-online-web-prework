# Add  code here!
def prime?(num)
  # if num == 0
  #   return false
  # end
  #
  # if num == 1 || num == -1
  #   return false
  # end
  #
  # if num == 2 || num == -2
  #   return true
  # end

  (2..num/2).none ? { |i| num % i == 0}

  # if num > 2 || num < -2
  #   (2...num).each do |x|
  #     if num % x == 0
  #       return false
  #     end
  #   end
  #   true
  # end
  # return false
end
