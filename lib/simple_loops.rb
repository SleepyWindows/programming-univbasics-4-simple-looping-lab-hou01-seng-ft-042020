def loop_message_five_times(string)
  puts string
  puts string
  puts string
  puts string
  puts string
end

def loop_message_n_times(string, n)
  while n > 0 do
    puts string
    n -= 1
  end
end
