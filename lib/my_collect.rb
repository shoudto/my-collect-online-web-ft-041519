require 'pry'

def my_collect(array)
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
end

def my_collect(languages)
  languages.each do |lang|
    lang.upcase
  end 
end 


