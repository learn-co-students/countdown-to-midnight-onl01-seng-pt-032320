#write your code here
def countdown_with_sleep(seconds)
  sleep(seconds)
end


def countdown(integer)
   while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    countdown_with_sleep(1)
   end
   return "HAPPY NEW YEAR!"
end
