def countdown(counter)
  while counter > 0
  counter -= 1
  puts "#{counter} SECOND(S)!"
  end
    return "HAPPY NEW YEAR!"
end

def counter_with_sleep(counter)
  while counter > 0
  counter -= 1
  puts "#{counter} SECOND(S)!"
  sleep(1)
  end
    return "HAPPY NEW YEAR!"
end
