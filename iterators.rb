# a very important concept in ruby
# iterators are like when we want to itrate through an array , string , object we use it

# there are 4 iterator method

# iterator is a variable of iterator method
# it will be like |element|

#.each method
# generaly used for array and strings

collection = [false,:pending,12.34,"raj",nil]

collection.each do |element| 
    puts "#{element.class} - #{element}"
end

hash = {"Name"=>"raj","Age" => 18 , 'Married' => false }
hash.each do |key,value|
  puts "#{key} - #{value}"
end

collection = [10,20,30]
collection.each { |element| puts element**2  }

# first each is block each
# second each is inline eacg

# .times method
# Executes a block of code a specified number of times.

5.times do 
    puts "Hello World"
end

10.times do
    collection.each { |element| puts element**2  }
end

# .upto method

# Iterates from a number up to a specified limit.

# upto includes the limit index

0.upto(4) do |i|
    puts i
end

ar = [10,20,30]
0.upto(ar.length-1) do |element|
    puts ar[element]
end

#.downto method

# Iterates from a number down to a specified limit.

# downto also includes the limit index

10.downto(1) do |i|
    puts i
end


# upto Vs downto

# upto has start <= limit 
# if start > limit upto will not be executed
# upto autumatically increaments one the iterator till the limit for every iteration

# downto has start >= limit 
# if start < limit downto will not be executed
# upto autumatically decreaments one the iterator till the limit for every iteration

# .step method 
# it like a for loop with a step

(0..10).step(2) do |i|
    puts i
end


# comparing with for loop of c lang to .upto , .downto , .step

# start.upto(limit) do |i| ===> for (i = start ; i <= limit ; i++)
# start.downto(limit) do |i| ===> for (i = start ; i >= limit ; i--)
# (start..end).step(step_size) do |i| ===> for (i = start ; i <=end ; i+=stepsize)
# (start...end).step(step_size) do |i| ===> for (i = start ; i <end ; i+=stepsize)
