def my_each(arr)
  i = 0
  while i < arr.length do
    yield
    i +=1
  end
  arr
end