def square_array(array)
  new_array=[]
  

array.each do |item|
  item2 = item *item
  new_array.push(item2)
end
return new_array
end