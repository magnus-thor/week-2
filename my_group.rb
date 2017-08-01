my_group = [
  person_1 = {name: "Jimmy", gender: "man", age: 31}, 
  person_2 = {name: "Anna", gender: "woman", age: 34}, 
  person_3 = {name: "Billy", gender: "man", age: 49}
  ]

my_group.each do |person|
  puts "#{person[:name]} is a #{person[:age]} years old #{person[:gender]}"
end
