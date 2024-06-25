# new thing about functions in ruby 
# passing a code block to a function

# yield method is used with if statement

# declation syntx ====>
# fnname {code to execute}

def new_(name)
    puts "New is here"
    puts "My name is #{name}"
    yield if block_given?
    puts "Executed"
end
new_ ("raj"){puts "Hi how are you"}
# new_ {puts "Hi how are you"}("raj") is not valid
# have to put block argument after the argumets



