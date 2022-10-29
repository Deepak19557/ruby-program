puts 'Enter String for Reverse'
user = gets.chomp.to_s
str_len = user.length-1 
while str_len >=0 
   print user[str_len]
    str_len = str_len -1  
end