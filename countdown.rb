#write your code here

def countdown(int)
  while int>0 
    puts"#{int} SECOND(S)!"
    int-=1 
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep (k)
  while k>0 
    sleep (1.5)
    puts"#{k} SECOND(S)!"
    k-=1 
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
  

  