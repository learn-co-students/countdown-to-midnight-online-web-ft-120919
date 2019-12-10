#write your code here

def countdown(number = 10)
  
  while number > 0
  
   puts "#{number} SECOND(S)!"
   
       number -= 1 
       
    end
    return "HAPPY NEW YEAR!"
end

# def countdown_with_sleep(runtime = 5)
#   until runtime == 5
#       runtime += 1 
#     end
#     countdown_with_sleep(runtime = 5 )
#     end

def countdown_with_sleep(runtime = 5)

    while runtime == 5
  
   puts "#{runtime} SECOND(S)!"
   
       runtime -= 1 
       
    end
    sleep(5)
    
  end
    
    
    
    
    
    
    
    