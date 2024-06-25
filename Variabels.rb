=begin
there are total 5 types here by  scope of var!
1) local var = scope to the function only
2) Global var = scope to the program throughout
3) Instance var = scope to object only
4) Class var = scope to class only
5) constant = const variables
=end

=begin
declaration syntax : 
varName = value => local var => defined inside a funtion or a class or object method
@varName = value => instance var defined inside a object constructor (or here in ruby it is called as object intializer)
@@varName = value => class var => defined in class method or class block
$varName = value => global var => anywhere 
CONSTANT_VAR = value => top of the program 

Note : constant var are declared in always Upper later 
if you write any varibale in upper later that becomes the const variable for the code

=end

=begin
in  rb , variables are dynamically typed means need value at the  type of declaration
    statically means var can have also declaration seperatly
=end

var = 12 # number
var = "raj" # string
var = [1,2,3] # array
# assigning value is to diffrent type is allowed