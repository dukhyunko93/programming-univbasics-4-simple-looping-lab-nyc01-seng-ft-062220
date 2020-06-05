counter = 0

def loop_message_five_times(message)
  until counter = 5 do
    puts message(counter)
    counter += 1
  end
end
