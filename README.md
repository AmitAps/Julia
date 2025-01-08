# Julia

Julia can be installed on Linux or Mac by executing :    curl -fsSL https://install.julialang.org | sh



#Run in terminal     . /home/mars/.bashrc   and them julia.









Depending on which shell you are using, run one of the following
commands to reload the PATH environment variable:

  . /home/mars/.bashrc    
  . /home/mars/.profile


  If it returns something like /bin/bash, you're using Bash.
  If it returns /bin/sh or /bin/zsh, adjust accordingly.


  For Bash: Run:

. /home/mars/.bashrc

If you're instructed to reload .profile, run:

. /home/mars/.profile


#Check Julia version
julia --version   #println(VERSION)


#Lunch Julia by Typing

julia



#How to print:

println()


println("Hello Julia!")

#How to assign variable:

my_ans = 45
typeof(my_ans)

my_pi = 3.14159
typeof(my_pi)


🐱 = "Smily cat!"
"Smily cat!"

julia> typeof(🐱)
String



#How to comment

#You can leave comments

#=

For multiline comments

=#

#Syntax for basic math

sum = 3+4
difference = 10=4
product = 4*5
quotient = 100/10
power = 10^2
modulus = 101 % 2



#String

1. How to get a String.  --> Enclose your characters in " " or """ """ !

2. String interpolation. --> We can use the $ sign to existing variables into a string and to evaluate expression within a string.

3. String Concatenation. --> The first way is to use the string() function string() converts non-string inputs to strings.   We can also use * or string interpolation!



#Note that ' ' define a character, but not string:
julia> typeof('a')
Char

julia> typeof("a")
String



julia> string(" this is digit", 10, "convert to string")
" this is digit10convert to string"

julia> string(" this is digit ", 10 , "convert to string")
" this is digit 10convert to string"

julia> string(" this is digit ", 10 , " convert to string")
" this is digit 10 convert to string"

julia> s3 = "this is amit"
"this is amit"

julia> s4 = "tst founder"
"tst founder"

julia> s3*s4
"this is amittst founder"

julia> "$s3$s4"
"this is amittst founder"



#Done with Strings (3.20)   https://juliaacademy.com/courses/375479/lectures/5745676
