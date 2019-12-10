
def countdown(number = 10)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1 
end 
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(runtime = 5)
  while runtime > 0 
  puts "#{runtime} SECOND(S)!"
  runtime -= 1 
  sleep(1)
 end 
end 
