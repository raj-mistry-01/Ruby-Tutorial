# multidimensional array in ruby
matrix = [
    [1,2,3],
    [2,3,4],
    [3,4,3]
]

# array of 3*3

print "#{matrix}"

matrix = [
    [1],[2,3],[1,2,3]
]

# still no lead to the any error
print "#{matrix}"

# flatten array 
# converting multi d array to 1d array
print "#{matrix.flatten}"

