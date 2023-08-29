class Calculator
  def add(x, y)
    x + y
  end

  def subtract(x, y)
    x - y
  end

  def multiply(x, y)
    x * y
  end

  def divide(x, y)
    x / y
  end
end

calculator = Calculator.new

puts "Enter the first number:"
num1 = gets.chomp.to_f

puts "Enter the operator (+, -, *, /):"
operator = gets.chomp

puts "Enter the second number:"
num2 = gets.chomp.to_f

case operator
when '+'
  result = calculator.add(num1, num2)
when '-'
  result = calculator.subtract(num1, num2)
when '*'
  result = calculator.multiply(num1, num2)
when '/'
  result = calculator.divide(num1, num2)
else
  puts "Invalid operator."
  exit
end

puts "Result: #{result}"
