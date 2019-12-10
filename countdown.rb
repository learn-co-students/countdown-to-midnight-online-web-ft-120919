def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
      return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num)
  1.upto(num) do |num|
    puts num
    sleep 1
  end
end
