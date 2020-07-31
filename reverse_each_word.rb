def reverse_each_word(string) #write a method that takes in a string
  array = string.split(" ") #string into array
  new_array = [] 
  array.each do |word|
    new_array << word.reverse
  end
   return new_array
  
  
end

 

  #write method that takes in string
  #inster split string into an Array
  #reverse each word 
  #return reversed sentence
  #use collect