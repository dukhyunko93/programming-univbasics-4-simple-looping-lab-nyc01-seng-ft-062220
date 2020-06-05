counter = 0

def loop_message_five_times(message)
  until message(counter) = 5 do
    puts message
    counter += 1
  end
end
