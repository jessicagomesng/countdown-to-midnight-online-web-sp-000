#write your code here

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
  end
  if x == 0
    puts "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(y)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
    sleep 1.second
  end
  if x == 0
    puts "HAPPY NEW YEAR!"
  end
end

countdown_with_sleep(10)
