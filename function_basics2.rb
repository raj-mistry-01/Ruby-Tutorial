# predicate functions
# also known as query function
# creating a querying functions
# must ended with ?
# it returns boolean based on condition specified in function

def isInteger?(num)
    num.is_a?(Integer)
end

print "#{isInteger?(10)}"
print "#{isInteger?(10.10)}"
