# array methods
ar = [10, 20, 30, 40, 50]
puts ar.length

# genetaring indices of an given array
indices = Array(0...ar.length)
for i in indices 
  print i
end


# accesing the element by index
puts ar[3]
puts ar[-2] # negative indexing

puts "#{ar[1..4]}"
puts "#{ar[1...4]}"


# appending elements
ar.push(60)
puts "#{ar}"
ar << 60 # this also works
ar.shift(1) # removes the element passed nunber of elements from l to r
puts "#{ar}"
# push and << works on the last appending

# unshift method to append the element in the first
ar.unshift(10)
puts "#{ar}"

# arrays are mutable
ar[3] = 70
puts "#{ar}"


# sorting the  array
ar = [23,12,9,12,34]
ar.sort!
puts "#{ar}"

# sort by methods


strarray = ["raj","xpo","a"]
strarray.sort!
puts "#{strarray}" # alphabatically sorting

# reverse method
ar.reverse!
puts "#{ar}"

# unique 
puts "#{ar.uniq}"





