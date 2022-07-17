numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
larger = 0

numbers.each do |key, value|
    value_current = value
    if larger > value
        true
    else
        larger = value
        false
    end
end

puts larger