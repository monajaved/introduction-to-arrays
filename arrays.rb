require "pry"
array = []

name = "Bob"

array.push(name)

sarah = "Sarah"
array.unshift(sarah)


array.push("Tim")
array.push("Lisa")

removed_person = array.shift
puts "#{removed_person} was removed from the array."

array.pop

array.unshift(sarah)
array.push("Lisa")

array[index]

binding.pry