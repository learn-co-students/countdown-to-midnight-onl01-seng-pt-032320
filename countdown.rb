#write your code here

def countdown(int)
  
  #number = 10
  while (int > 0)
      puts "#{int} SECOND(S)!"
      int -= 1
  end
  "HAPPY NEW YEAR!"
  
end
def countdown_with_sleep(int)
  while (int > 0)
      puts "#{int} SECOND(S)!"
      int -= 1
    sleep(5)
  end
end