#write your code here

def countdown(count)
  count = 10
  while count > 0
     puts "#{count} SECOND(S)!"
     count -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
   count = 10
  while count > 0
     puts "#{count} SECOND(S)!"
     count -= 1
     sleep(1.0)
  end
  "HAPPY NEW YEAR!"
end