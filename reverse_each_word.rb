
def reverse_each_word(string)
  array = []
  array << string.split(" ")
  array.each do |word|
  array.unshift("#{word}")
  end
  array.reverse
end

 
  
  
  
  
  #write method that takes in string
  #inster split string into an Array
  #reverse each word 
  #return reversed sentence