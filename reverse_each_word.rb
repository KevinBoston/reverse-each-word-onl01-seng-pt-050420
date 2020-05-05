def reverse_each_word(sentence)
  #convert into Array
   new_arr = sentence.split(/ /)
  #map to itterate over Array
  new_arr.collect do |word|
    word.reverse
  end
  # use some reverse method
    #convert back to string
  new_arr.to_s
  
end

