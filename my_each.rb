def my_each(arr)
  i = 0
  while i < arr.length do
    arr.yield[i]
    i +=1
  end
end