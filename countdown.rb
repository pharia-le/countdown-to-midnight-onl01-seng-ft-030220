def countdown(number)
  counter = number
  
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -=1
  end
  
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  
  
  runtime = Benchmark.measure
  print runtime
end