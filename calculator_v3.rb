def calculator(input)
    num1 = input[0]
    num1 = num1.to_f
    num2 = input[-1]
    num2 = num2.to_f
    operation = input[1]
    if operation == "+"
        result = num1 + num2
        return result.round(2)
    elsif operation == "-"
        result = num1 - num2
        return result.round(2)
    elsif operation == "*"
        result = num1 * num2
        return result.round(2)
    elsif operation == "/"
        result = num1 / num2
        return result.round(2)
    else
        "Sorry, that's an invalid operation."
    end
end

puts "Put in your equation. (Spaces, please!)"
input = gets.chomp
input = input.split(" ")
puts calculator(input)
