#write your code here
require 'pry'

def countdown(int)
  while (int > 0)
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(counter)
  until counter == 0
    puts "#{counter} SECOND(S)!"
    sleep(1)
    counter  -= 1
  end
  "HAPPY NEW YEAR!"
end
