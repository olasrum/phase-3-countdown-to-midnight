#write your code here

def countdown (number)
    x = number
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
end

puts countdown(10)

def countdown_with_sleep (number)
    x = number
    while x > 0
        puts "#{x} SECOND(S)!"
        x -= 1
        sleep 1
    end
    "HAPPY NEW YEAR!"
end

puts countdown_with_sleep(10)
