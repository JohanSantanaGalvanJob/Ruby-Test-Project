
def sayhi(name,age=-1)
puts ("Hello "+name + ", you are "+age.to_s)
end

sayhi("Mike")

def cube(num)
  return num**3,70
end

puts cube(3)[1]
