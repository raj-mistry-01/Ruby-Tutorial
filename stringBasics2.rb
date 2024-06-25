# string methods


# acceing characters by slicing or indexing
str = "Raj Mistry"
puts str[1]
puts str[4]

puts str[0,3] # means 0,1 and 2 this is slicing
puts str[4..9] # by range
# slicing exludes the kast index but 2 dot range includes where 3 dot range excludes




# string Modification

str = "Raj Mistry"
puts str.upcase() # it also works eith str.upcase
puts str.downcase
puts str.capitalize
puts str.reverse

# strip functions
# means removing whitespaces

str = "  Raj   Mid  "
# puts str.strip
puts str.lstrip # l means left
puts str.rstrip # r means right

# querying strings
# !remeber querying always ends with ? question mark
# it returns into the boolean result
str = "Hello, My Self Raj Mistry"

puts str.empty? # 
puts str.include?("H") # it is like substring 
puts str.start_with?("H")
puts str.start_with?(/h/i) # regexp search pattern for case in sensitve
puts str.end_with?("Y")

# Searching the strings
str = "Hello H"
puts str.index("H")
puts str.rindex("H") # r means from right first occurance
print str.scan(/H/) # scan method retunrs out the all occurance in array form



# spliting the strings by passed delimeter
# split method also returns out the character
str = "Hello World".split(" ")
print str
str = "Hello,World,Raj"
print str.split(",")
#--> so remember passed delimeter should be in the string

# join method
# if splits returns an array from a string
# so join works on the array to form a string

str = ["Hello","Raj"," ","I am a ","good","Boy","."]
str1 = str.join(" ") # each elements join by a space
print str1

# converting strings to another dtype
=begin
three possible conversion
to_i ==> for this it should be a number string
to_f ==> for this it should be a number string
to_sym
=end


#Replacing Substrings
str = "Hello World"
print str.sub("World", "Ruby")  
print str.sub("l","x") # first occurance only
print str.gsub("l","x")  # all occurance only


# Bang methods
# when you write upcase you have to return to a new string 
# Instaed of that Bang works on directly in the string.

str = "Raj"
str.upcase
puts str # will print Raj
# if you are using only upcase then it does not modify it , you have to return it to other str
#using band
str.upcase! # str will be modified so we dont nedd to return it
puts str 