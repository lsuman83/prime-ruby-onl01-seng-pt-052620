
def prime? (num)

  array = []
  
  i = 1
  
  loop do
    
    array << i
    break if i * i >= num
    
    i += 1
  end
  array.each do |prime|
    if num % prime == 0
      return false
    end
  end
  return true
end
