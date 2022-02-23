#write your code here

def countdown(number)
    while number >= 1
    puts "#{number} SECONDS(S)!"
    number -= 1
    end
    puts "HAPPY NEW YEAR"
end

countdown(10)

def countdown_with_sleep(number)
    while number >=1
    puts "#{number} SECONDS(S)!"
    number -= 1
    sleep(1)
    end
    puts "HAPPY NEW YEAR"
end

countdown_with_sleep(12)
