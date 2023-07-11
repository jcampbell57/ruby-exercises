# Doubling numbers

num_array = [1, 2, 3]

def double(array)
    array.map { |n| n * 2 }
end

p double(num_array)
p num_array

# Convert strings to integers

string_array = ["11", "21", "5"]

def string_to_int(array)
    array.map { |str| str.to_i }
end

p string_to_int(string_array)
p string_array

# Convert hash values to symbols

food_hash = { bacon: "protein", apple: "fruit" }

def hash_to_symbols(array)
    array.map { |key, val| [key, val.to_sym] }.to_h
end

p hash_to_symbols(food_hash)
p food_hash 

# map with index

letter_array = %w(a b c)

def map_with_index(array)
    array.map.with_index { |ch, idx| [ch, idx] }
end

p map_with_index(letter_array)
p letter_array

# Map shorthand examples

p ["11", "21", "5"].map(&:to_i)

p ["orange", "apple", "banana"].map(&:class)
