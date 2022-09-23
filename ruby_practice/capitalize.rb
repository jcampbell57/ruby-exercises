def capitalize(input)
    if input.length >= 10
        input.upcase
    else 
        input
    end 
end

puts capitalize('hello world')