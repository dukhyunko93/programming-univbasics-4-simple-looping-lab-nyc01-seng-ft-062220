counter = 0

def loop_message_five_times(message)
  puts message
  puts message
  puts message
  puts message
  puts message
end

def loop_message_n_times(message, n)
  until counter = n do
    puts message
    counter += 1
  end
end
  
