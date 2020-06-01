
def prime? (num)

  array = []
  
  i = 0
  
  loop do
    break if i * i >= num
    array << i
    i += 1
  end
  array
end
