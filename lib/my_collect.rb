def my_collect(array)
  
  count = 0 
  collection = []
  
  while count < array.count 
    collection << yield(array[i])
    count += 1 
  end 
  collection 
end 

my_collect(['ruby', 'javascript', 'python', 'objective-c'])