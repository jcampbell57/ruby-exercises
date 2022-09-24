
x = 10

def countdown(x)
    puts x
    x -= 1
    unless x < 0
        countdown(x)
    end
end

countdown(x)