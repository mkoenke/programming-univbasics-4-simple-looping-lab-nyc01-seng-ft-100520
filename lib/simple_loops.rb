# Write your methods here
def loop_message_five_times(string)
  counter = 0
  while counter < 5 do 
    puts string
    counter += 1
  end 
end

def loop_message_n_times(string, num)
  counter = 0 
  while counter < num do
    puts string
    counter += 1
  end 
end

def output_array(array)
  counter = 0 
  while counter < array.length do
    puts array[counter]
    counter += 1 
  end
end

