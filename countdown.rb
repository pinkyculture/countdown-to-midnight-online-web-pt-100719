#write your code here
#return "HAPPY NEW YEAR!"

def countdown(second)
   
  number = 11
  while number > 1
  number -= 1 
  puts "#{number} SECOND(S)!"
  
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  
number = 11
  while number > 1
  number -= 1 
  
  puts "#{number} SECOND(S)!"
  
end
sleep(5)
end