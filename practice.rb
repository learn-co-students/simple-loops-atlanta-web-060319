number_of_times = 0

def loop_iterator(number_of_times)
   number_of_times = 0
  loop do
    number_of_times += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    
  if number_of_times >= 7
    break
  end
end
end

def times_iterator(number_of_times)

  7.times do
   puts "Welcome to Flatiron School's Web Development Course!"
  
end
end

number_of_times = 0
def while_iterator(number_of_times)
 while number_of_times < 7
  number_of_times += 1
  puts "Welcome to Flatiron School's Web Development Course!"
     

  end
   # code your solution here using the "while" keyword
   # hint: user a counter to tell the while loop when to stop!
   #phrase = "Welcome to Flatiron School's Web Development Course!"
end


def until_iterator(number_of_times)
  until number_of_times == 7
   puts "Welcome to Flatiron School's Web Development Course!"
   number_of_times += 1
  end 
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  # phrase = "Welcome to Flatiron School's Web Development Course!"

end

until_iterator(number_of_times)






























