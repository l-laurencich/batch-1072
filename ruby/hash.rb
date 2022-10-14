# paris = {
#   "country" => "France",
#   "population" => 2211000
# }

#CRUD Hashes

#read
# puts paris["country"]

#create
# paris["monument"] = "Tour Eiffel"

#update
# paris["population"] += 5

#delete
# paris.delete("monument")


#iterate over a hash
# paris.each do |key, value|
#   # puts "Paris #{key} is #{value}"
# end


#iterate over hash
#look at the keys
#if "monument" is a key return true

#   is_a_key = false
#   paris.each do |key, value|
#     if key == "football club"
#       is_a_key = true
#     end
#   end
#   is_a_key

# # ==

# paris.key?("")


# cities = [ ["London", "England", "Big Ben"], ["Paris", "France", "Tour Eiffel"] ]

# cities[0][2]

# cities = {
#   "London" => { "country" => "England", "monument" => "Big Ben" },
#   "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
# }

# cities["London"]["monument"]

# #

#old school way of writing
paris = {
  :country => "France",
  :population => 2211000
}


#new school way
london = {
  country: "England",
  population: 8308000
}

# p paris[:country]
# p london[:country]


# def tag(name, content)
#   return "<#{name}>#{content}</#{name}>"
# end




def tag(name, content, attr = {} )
  #iterate over the hash
  #create a string "key='value'"
  #add all key='value' strings to an array 
  #join the array
  # add it before the closing chevron of the opening tag
  attributes = attr.map { |key, value| " #{key}='#{value}'" }.join()
  return "<#{name}#{attributes}>#{content}</#{name}>"
end

# puts tag("h1", "Hello world")
# => <h1>Hello world</h1>

puts tag("a", "Le Wagon",{  
  href: "http://lewagon.org", 
  class: "btn", 
  id: "main_link"
  } )
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>

def chicken
  if 
end