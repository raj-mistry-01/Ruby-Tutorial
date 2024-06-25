# Array
nums = [1,2,3]
strarray = ["Raj","Mistry"]

# in ruby can store the multi type of data, yes ot is true
ar = ["raj",10,12,10.23,false,:name] #see no error

puts strarray
puts nums
puts "#{strarray}"

# by object of array
ar = Array.new([1,2,2])
print ar

# for same elements
ar = Array.new(4,"ji")
puts "#{ar}"

# for continuos element , we will use te range
ar = Array(10..20)