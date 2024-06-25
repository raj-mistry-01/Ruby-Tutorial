# function means reusable block of code

# see in ruby in function calling we can write only function name  without () yes it can be
# but if there are arguments to the functions must use ()

# declaration of functions

=begin

def (p1,p2...)
    # code to execute
end
=end


# fn with no args 
def say_hello 
    puts "Hello World"
end

say_hello

# fn with parameter and args
def sum(a,b)
    return a+b
end
puts "The sum is #{sum(10,20)}."

# fn with defualt parameter 
def greeting(name = "raj")
    puts "hello , #{name}"
end
greeting()
greeting("minali") # priority argument > default parameter

# we can also do like this
def greeting(name,age) 
    puts "hello , #{name} and age is #{age}"
end
greeting(age=18,name="raj") # priority positional >  default argument


# varibale lengts arguments (same concept like python) 
def palindrome(*nums)
    palindrome_array = nums.map { |element| element.to_s.reverse.to_i }
    return palindrome_array
end
puts "The palindrome array of [10,20,30] is #{palindrome(101,223,304)}"

# key word argumnets
# it accepts the symbol as keyword 
# it is the solution of positional default args

def edpr(name:,age:)
    puts "The name is #{name} , and age is #{age}."
end
edpr(name:"raj",age:18)
# even if i write
edpr(age:18,name:"raj")

# key word args by **
def details(**ar) 
    ar.each do |key,value|
        puts "The symbol is #{key} and value is #{value}"
    end
end 
details(name:"raj",age:18)


# a combined example

def explainall(name,age=30,*ar,**arr) 
    puts "the name is #{name}"
    puts "The age is #{age}"
    ar.each_with_index do |value , index|
        puts "The index is #{index} and value is #{value}"
    end
    arr.each do |key,value|
        puts "The symbol is #{key} and value is #{value}"
    end
end
explainall("raj",25,"details","hehehe",height:"30foot",name: "raj")
# in parameter ,  name is positional
# so in arguments it should be defined at first

# in parameter age is deafalt para
# so in args no need to define it , even if we pass then it will be overwritten by args value

# in parameter , *ar ius varibale length 
# in args "details" and "hehehe" will go into it

# in parameter **arr is keyword parameter
# height:"30foot",name: "raj" in args will go into it