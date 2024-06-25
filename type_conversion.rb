=begin
To Integer: .to_i
To Float: .to_f
To String: .to_s
To Symbol: .to_sym
To Array: .to_a
To Hash: .to_h

remeber all to_ method returns the value of var so you need to store it
=end

=begin
to know the type od var we use is_a?(Datatype class) method of an  object
=end
var = 10
puts var.is_a?(Integer)

# we can convert a string number to number

str  = "123"
str.to_i
puts str.is_a?(Integer) # will return a false
# corrected
stri =  str.to_i
puts stri.is_a?(Integer)


str = "123.32"
strf = str.to_f
puts strf.is_a?(Float)

# to string from a num
num = 128
strnum = num.to_s
puts strnum.is_a?(String)


# symbol conversion
# only str to symbol is possible
str = "name"
sym = str.to_sym
puts sym.is_a?(Symbol)

# array conversion 
range = (1..5)
rangear = range.to_a # from a range to array
puts  rangear
print rangear   

#to hash conversion
# for to hash conversion = an array of key value pair array is required
# keys are written in symbol type
# value can be anything type
hash = [[:name,"Raj"],[:age,30]].to_h
print hash # will be displayed as {}

