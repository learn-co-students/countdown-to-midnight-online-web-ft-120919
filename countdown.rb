#write your code here

def countdown(time_limit)
  count = time_limit
  while count > 0 do 
    puts "#{count} SECOND(S)!"
    count -= 1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time_limit)
  count = time_limit
  until count == 0 do 
    puts "#{count} SECOND(S)!"
    count -= 1 
    sleep(1)
  end 
  "HAPPY NEW YEAR!"
end 