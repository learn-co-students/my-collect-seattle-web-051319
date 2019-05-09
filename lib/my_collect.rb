def my_collect(arr)
  i = 0;
  col= []
  while i < arr.size()
    col << yield(arr[i])
    i += 1
  end
  return col
end 
  

