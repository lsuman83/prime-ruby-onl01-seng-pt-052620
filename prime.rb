
def prime? (num)

  array = []
  
  i = 0
  
  loop do
    
    array << i
    break if i * i >= num
   
    i += 1
  end
  array
end
