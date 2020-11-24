def square_array(numbers,new_numbers)
  c=0
  new_numbers=[]
 while c < numbers.length do
    new_numbers.push(numbers[c]=numbers[c]**2)
    puts new_numbers
  c+=1
 end
end
