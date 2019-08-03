def oxford_comma(array)
 if array.count ==1
 array[0]
 elsif array.count ==2
 array.join (" and ")
 else 
   last_word = array.pop
   comma_string = array.join (", ")
   return comma_string + ", and " + last_word
end 
 
 
 
 
 end
 

 


 