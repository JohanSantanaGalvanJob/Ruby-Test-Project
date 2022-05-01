#Arrays
friends = Array["Kevin","Karen","Juhan","Wumba"]
puts friends
puts friends[-1]
puts friends[0,2]
surname = Array.new
surname[0] = "Santana Galván"
puts surname
puts friends.reverse()
puts friends.sort()

#Hashes
states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR",
  :Michiggan => "MC",
  1 =>"ESP"
}

puts states["New York"]
puts states[:Michiggan]
puts states [1]
