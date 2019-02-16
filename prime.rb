# Add  code here!
def prime?(num)
  if num == 1
    false
  end

  if num == 2
    true
  end

  if num > 2
    (3...num).each do |x|
      if num % x == 0
        false
      else
        true
      end
    end
  end
  true
end
