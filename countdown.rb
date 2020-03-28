#write your code here

def countdown(number)
  while number > 0 
  puts "#{number} SECOND(S)!"
  number=number-1
end
def countdown_with_sleep(num)
  while(num > 0)
   sleep(1)
   num=num-1
  end 
  end
return "HAPPY NEW YEAR!"
end

countdown(10)
countdown_with_sleep(5)