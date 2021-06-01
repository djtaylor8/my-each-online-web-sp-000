def my_each(array)
  i = 0 
  while n < array.length 
    yield(array)
  i += 1
  end  
end

my_each(array) {|i| puts #{i}}