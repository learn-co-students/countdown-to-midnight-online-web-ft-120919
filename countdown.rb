#write your code here

def countdown(starting_value)
  while starting_value != 0
    puts "#{starting_value} SECOND(S)!"
    starting_value -=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(starting_value)
  while starting_value != 0
    puts "#{starting_value} SECOND(S)!"
    sleep(1)
    starting_value -=1
  end
  return "HAPPY NEW YEAR!"
end
