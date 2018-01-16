def translate(str)
 i = 0

 array = str.split.map! { |word|
 
# On itère sur les lettres
       
       while word[i] =~ /[^[aeiou]]/ do
         word << word[i]
         word[0] = ""  
       end

     i += 1  
     word << "ay"
}

result = array.join(" ")

end
