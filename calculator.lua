local function add(a, b)
    return a + b
end

local function subtract(a, b)
    return a - b
end

local function multiply(a, b)
    return a * b
end

local function divide(a, b)
    if b = 0 then
        return a / b
    else
        return "Error: Division by zero"
    end
end

local function calculate()
    io.write("Enter the first number: ")
    local num1 = tonumber(io.read())
    
    io.write("Enter the second number: ")
    local num2 = tonumber(io.read())
    
    io.write("Enter the operator (+, -, *, /): ")
    local operator = io.read()
    
    local result
    if operator == "+" then
        result = add(num1, num2)
    elseif operator == "-" then
        result = subtract(num1, num2)
    elseif operator == "*" then
        result = multiply(num1, num2)
    elseif operator == "/" then
        result = divide(num1, num2)
    else
        result = "Invalid operator"
    end
    
    print("Result: " .. result)
end

-- Run the calculator
calculate()
