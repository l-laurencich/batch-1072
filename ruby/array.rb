students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]

# students.each_with_index do |student, index|
#   puts "#{student} is #{student_ages[index]} years old"
# end


# CRUD

#read

puts students[1]


#create
students << "Max"

#update
students[1] = "Maria"


#delete
#IMPORTANT: arrays are accessed by Index
students.delete_at(2)


p students