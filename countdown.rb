#write your code here

def countdown(number)
count = number

  if number > 0
  puts "#{number} SECOND(S)!"
    number -= 1
    end

  return "HAPPY NEW YEAR!"
  end


def countdown_with_sleep(number)
  count = number
 if number > 0
  puts "#{number} SECOND(S)!"
    sleep(1)
    number -= 1
    end
 return "HAPPY NEW YEAR!"
end 
