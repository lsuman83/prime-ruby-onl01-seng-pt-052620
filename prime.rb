
def prime? (num)

  array = []
  
  index = 0
  
  root = sqrt(num)
  
  (2..root.round).each do |numbers|
      array << numbers
  end
  
  prime_array = []
  array.each do |prime|
    if num % prime == 0
      return false
    end
  end
  return true
end
