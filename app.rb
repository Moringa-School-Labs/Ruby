# Working and displaying strings use puts or print

puts "Hello world!" #puts add a line break at the end
puts "Hello world!"
print 'Hello World!'
print 'Hello World!' # print does not add a line break at the end

#Working with other data eg arrays, hashes we have p & pp
puts [1, 2, 3] #puts.to_s
p [1, 2, 3] # puts.inspect
pp [1, 2, 3]
pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }] # complex, nested data
 #snake cse in ruby when declaring variables
 first_name = "cate"
 last_name = "vuthi"

 2.times do
  puts "hi cate"
 end