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

countdown(10)
