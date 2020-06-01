
def prime? (num)

  array = []
  
  i = 0
  
  until i * i >= num
    array << i
    i++
  
  array
end
