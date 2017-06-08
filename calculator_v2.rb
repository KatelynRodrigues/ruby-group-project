def calculator(num1, num2, method)
    method = method.downcase
    if method == "add" || method == "addition" || method == "+"
        result = num1 + num2
        return result.round(3)
    elsif method == "subtract" || method == "subtraction" || method == "-"
        result = num1 - num2
        return result.round(3)
    elsif method == "multiply" || method == "multiplication" || method == "times" || method == "*"
        result = num1 * num2
        return result.round(3)
    elsif method == "divide" || method == "division" || method == "/"
        result = num1 / num2
        return result.round(3)
    else
        puts "That is an invalid operation."
    end
end

puts "Choose the first number you want to use: "
num1 = gets.chomp
num1 = num1.to_f
puts "Choose the second number you want to use: "
num2 = gets.chomp
num2 = num2.to_f
puts "What operation do you want to use?"
method = gets.chomp

puts calculator(num1, num2, method)
