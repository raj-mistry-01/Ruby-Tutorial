# special methods on array

# all methods can be inline as well as blcok.
ar = [10,20,30,40,50,60,70]

# .each method
# each method iterates over every element and then we will do something in code
ar.each do |element|
  puts element
end # each block

ar.each { |element| puts element }  # inline each

# .map method
# map method returns out the an array 

sqaured_array = ar.map { |element| element**2 } # inline map
print "#{sqaured_array}"
print "\n"

palindrome_array = ar.map do |element|
  element.to_s.reverse.to_i
end
print "#{palindrome_array}"


# .select
# it also returns out the array
# for which element condition is satisfied that element will be appended to the returned array

array = ["raj",10,false,nil,"raj",'raj',10.10]

strarray = array.select { |element| element.is_a?(String)==true}
print "#{strarray}"

# .reject
# it also returns out the array
# for which element condition is not satisfied that element will be appended to the returned array
array = [10,10,10,20,"raj",nil]

integerArray = array.reject do |element|
    element.is_a?(Integer) == true
end
print "#{integerArray}"


# with index methods
# 2 var loop 
# with_index is used with .

array.each_with_index do |element,index| 
    puts "The index #{index} th value at #{element} "
end



