#String
character_name = "John"
character_age = "35"

puts "Había una vez un hombre llamado " + character_name
puts "Él tenía "+ character_age + " años"
character_name = "Tom"
puts "A él realmente le gustaba el nombre " + character_name

#Numbers (int,float,double)
edad=75
PI=3.14521
X=-76

#Boolean
is_male = true
is_female= false

#Null
flaws=nil

#Working with String
phrase = "Johan \nSantana Galván"
puts phrase.upcase()
puts phrase.downcase()
puts phrase.length()
puts phrase.include? "Academy"
puts phrase[0]
puts phrase[0,9]
puts phrase.index("a")

#Matemáticas y números
num=10.8
puts 5**2
puts 10%3
puts ("my favourite num " + num.to_s)
puts num.abs()
puts num.floor()
puts num.ceil()
puts Math.sqrt(num)
puts Math.log(num)
puts 10/7
puts 10/7.0

#Métodos de Input

#puts "Enter your name"
#name = gets.chomp()
#puts "Hello "+ name +", you are cool!"
