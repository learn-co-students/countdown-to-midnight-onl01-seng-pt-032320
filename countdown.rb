#write your code here
# def x = 1

# while x < 10
# puts "#{x} SECONDS!"
# x -= 1
# end 
# puts "HAPPY NEW YEAR!"
def countdown(x)
  while x > 0
 puts "#{x} SECOND(S)!"
 x -= 1
end 
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0
 puts "#{x} SECOND(S)!"
 sleep(1)
 x -= 1
end 
 return "HAPPY NEW YEAR!"
end