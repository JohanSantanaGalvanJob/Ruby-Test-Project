
puts "Enter first number: "
num1 =gets.chomp().to_f
puts "Enter operator"
op= gets.chomp()
puts "Enter second number"
num2= gets.chomp().to_f

if op == "+" then
  puts (num1 + num2)
elsif  op == "-" then
  puts (num1 - num2)
elsif op == "*" then
  puts (num1 * num2)
elsif op == "/" then
  puts (num1 / num2)
else
  puts "Invalid operator"
end
