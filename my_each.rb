def my_each(array)
  i = 0 
  while n < array.length 
    yield {|i| puts #{i}}
  i += 1
  end  
end