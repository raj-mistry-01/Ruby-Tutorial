# rember every structure ends with end keyword


# 1. Conditional Statements ===>
# if  : 
=begin

if condition
  # code to execute if condition is true
end
=end

# if else 
=begin

if condition
  # code to execute if condition is true
else
  # code to execute if condition is false
end

=end

# if elsif else
=begin

if condition1
  # code to execute if condition1 is true
elsif condition2
  # code to execute if condition2 is true
else
  # code to execute if both conditions are false
end

=end

# unless
=begin

unless condition
  # code to execute if condition is false

end

=end


# 2.Case Statement ====>
# case staement
=begin

case variable
when value1
  # code to execute if variable == value1
when value2
  # code to execute if variable == value2
else
  # code to execute if variable does not match any value
end

here varible can be expressions too
it is like the swtich statement
other lang Vs rb
switch = case
case = when
default = else

here we do not need a break statement in every when block 
=end


# 3. Loops ====>
#until
=begin

until condition
  # code to execute until condition is true
end

=end

#while
=begin

while condition
  # code to execute until condition is false
end

=end


# 4.Iterators ====>

# .each method
# Iterates over each element in a collection.
=begin

collection.each do |element|
  # code to execute for each element
end

=end

# .times method
# Executes a block of code a specified number of times.
=begin

number.times do
  # code to execute number times
end

=end

#.upto method
# Iterates from a number up to a specified limit.
=begin

start.upto(limit) do |i|
  # code to execute from start to limit
end

=end

# .downto method
# Iterates from a number down to a specified limit.

=begin

start.downto(limit) do |i|
  # code to execute from start to limit
end

=end

# step method
# Iterates over a range with a specified step.

=begin

(start..end).step(step_size) do |i|
  # code to execute with step_size increment
end

=end