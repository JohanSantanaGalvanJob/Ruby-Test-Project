ismale=true
istall=true

if ismale and istall then
puts "You are a tall male"
elsif ismale and !istall
  puts "you are a short male"
elsif !ismale and istall
  puts "You are not male but are tall"
else
  puts "You either not male or not tall or both"
end


def max(num1,num2,num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2>=num1 and num2>=num3
    return num2
  else
    return num3
  end
end

 puts max(100,20,3)
