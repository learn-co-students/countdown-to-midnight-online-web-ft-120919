#write your code here

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    countdown_with_sleep(1)
    count -= 1
  end
  return "HAPPY NEW YEAR!"
  
end

def countdown_with_sleep (seconds)
  sleep (seconds)
end