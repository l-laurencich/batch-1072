age = 21
if age < 18
  puts "you can not vote"
else
  puts "you can vote"
end


grades = [19, 8, 11, 15, 13]
#sum of the grades devided by the length of the array
grade_sum = grades.sum
puts grade_sum.to_f/grades.size


grade_sum = 0
grades.each { |grade| grade_sum += grade}
grade_sum.to_f/grades.size

def capitalize_name(first, last)
  "#{first.capitalize} #{last.capitalize}"
end

puts capitalize_name("luCas", "lauRENcich")


# interpolation & concatination:
#concatination is adding strings together with '+'
"Hello" + " " + "World" 

#interpolation - inserting code into strings

# "Hello #{name}"



fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
puts fruits[1]


# Add an "apple" to the fruits array

fruits.push("apple")
fruits << "pineapple"

# Replace "watermelon" by "pear"
fruits[2] = "pear"

# Delete "orange"
fruits.delete_at(3)
fruits.delete("pear")
fruits.delete_at(-1)
fruits.pop


p fruits

city = { name: "Paris", population: 2000000 }

# Print out the name of the city
p city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = "Eiffel Tower"

# Update the population to 2000001
city[:population] += 1

# What will the following code return?
city[:mayor]
# equals nil

p city

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

students_hash_array = students.map do |student|
  {name: student[0], age: student[1]}
end