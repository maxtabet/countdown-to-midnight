seconds_to_midnight = 10

def countdown_with_sleep(countdown)
    sleep(5)

end

def countdown(seconds_to_midnight)
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S)!"
        seconds_to_midnight -= 1
    end
    if seconds_to_midnight == 0
        return "HAPPY NEW YEAR!"
    end

end
