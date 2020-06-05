def loop_message_five_times(message)
  puts message
  puts message
  puts message
  puts message
  puts message
end

def loop_message_n_times(message, number)
  number = 0
  until number = 5 do
    puts message
    number +=1
  end
end
  
