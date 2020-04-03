#def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  def join_nested_strings(src)
   new_array=[]
   counter1=0
    while counter1 < src.length do
     counter2=0
      while counter2 < src[counter1].length do
        if src[counter1][counter2].class == string
          new_array = src[counter1][counter2].join(" ")
        new_array << phrase
        counter2=counter2+1
       end
      end
     counter1=counter1+1
    end
   new_array
 
