def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -=
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  while integer > 0
    puts "#{integer} SECONDS!"
    sleep(1)
    integer -=
  end
  "HAPPY NEW YEAR!"
end
