=begin
there are so many dataypes in ruby.
in num datatype there are 2 more -> fixnum , bignum but ruby changes automatically
=end
# num type
num = 123 # fixnum
num = 766734756754783897862838298521898 # bignum
num = 123.23 # flaot type

# bool type
flag = true
flag = false

# string type
str = "My name is raj"
str = 'Hi , my self raj'
str = "hi
hif kjbrkehbv
if"
puts str # just see the o/p , means string are allowed in multiline typing

# symbol type
status = :pending 


# array type
ar = [1,2,3]
puts ar # prints addig a new line to eachn element
print ar  # one line print

# hash type
# key value pait concept
# dictionary like concept
hash = {"name"=> "raj","age"=>18}
puts hash
# accessing an element
puts hash["name"]
puts hash["age"]

# nil type
# when we want a null type
nilvar = nil
puts nilvar # prints nothing

# range type
range = (1..5)
# to print range we use a for loop
# this same as python for in 
for i in range 
  puts i
end

#ruby also supports regexp same as js
