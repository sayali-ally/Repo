=begin
$rail ="version 6" #global variable
class Calculator
 @@rails = 45 #class variable
  TEMP =98.4  #constant 
  PI=3.14
    def add
       puts @@rails
       puts TEMP
    
    end

    def sub
        puts 8-4
        @name="sayali"  #instance variable
        puts @name
    end

    def mul(a,b)
        puts a*b
    end

    def area (r)
        puts PI * r * r
    end
end

ob=Calculator.new
ob.add
ob.sub
ob.mul(3,5)
ob.area(5)




class Example
    def initialize(name,age) # initialize is a keyword
        @name=name
        @age=age
    end

    def name
        @name
    end

    def age
        @age
    end
end

ob =Example.new("ruby",35)  #new is a keyword

p ob.name    #p is used to inspect 
p ob.age
=end
=begin
print "print this sentence\n"

puts "print this sentence\n\t"

puts 'ruby \n\t'

s="welcome To ruby"
puts s.length
puts s.reverse
puts s.upcase
puts s.capitalize
puts s[0]
puts s.downcase
puts "a".next
puts "aa".next

s1="hello"
puts s1.delete("l")
puts "hello".concat("world")
puts "hello".each_char{|i| puts i}
a=[1,2,3,4,5].each{|i| puts i*3}
puts a
puts a.class
puts "hello".each_char

s1="rails"
puts s1.clear
puts s1.empty?
puts s.eql?(s1)

puts "world\r\n".chomp
# .delete_prefix()
# .delete_suffix()
puts "hi" * 3
#gsub  finds and replae it with newly given elements

puts "hello".gsub(/[aeiou]/,'*')
puts "hello".gsub(/([aeiou])/,'<\1')
puts "hello".gsub(/(?<foo>[aeiou])/,'{\k<foo>}')
=begin
puts 555.gsub(/[d]/,'&')

.strip   #to remove spaces 
.lstrip
.rstrip
=end
=begin
puts "a".ord
puts "this is a string".slice(2,7)  #  .slice(index,length)
puts "this is a string".slice(2..7)
puts "1".upto("11").to_a
puts "aBcDeF".swapcase

str = "ruby"
str[0]="R"
puts str

# abs odd? even?  zero? (can check all these)
puts 30.denominator
num=-100
puts num.abs
puts 30.even?
puts 29.even?
puts 4.odd?
puts 20.zero?
puts 0.zero?
puts 30.divmod(10)
puts  100.fdiv(200)
puts 36.lcm(6)
puts 2.pow(3)
puts 2**3
puts Math.sqrt(25)
puts 30.rationalize
# .round
# .ceil
# .floor
# .next_flot .prev_float
#.truncate
# .negative
# .truncate(limit)
 
=end
=begin
a=20
b=10
puts a+b
puts a*b
puts a-b
puts a/b
puts a%b
=end
=begin
day1 ="Monday"
day2="Sunday"


def fun(day)
    if(day=="Sunday" || day=="Saturday")
        puts "it is a weekend"
    else
        puts "It is a weekday"
    end
end

fun(day1)
fun(day2)
=end


=begin
class Book
       def name
       puts "books_name"
       end
   
       def author
       puts "authors_name"
       end
   
       def price
        puts "books_price" 
       end
end
   
   ob=Book.new
   ob.name
   ob.author
   ob.price

=end
=begin
class Encapsulation
    def initialize(roll_no,name)
        @stud_roll_no=roll_no     #instance varible
        @stud_name=name         #instanve variable
    end

    def display_details
        puts "Roll No: #@stud_roll_no"
        puts "Student's name: #@stud_name"
    end
end

#creating objects
s1=Encapsulation.new("11","jack")
s2=Encapsulation.new("12","jill")

#calling method
s1.display_details()
s2.display_details()

a=[1,"ruby",0.9,[1,2]]
puts a

#a=Array.new 
a=[]
a<<"rails"
a<<22<<11
puts a

x=[1,2,3,"ruby",0.99,[1,2,3]]
puts x.length
puts x.reverse
y=[22,1,0,9,99.8]
puts y.sort
c=[1,2,3]
puts c.clear
puts c.empty?
puts c.select{|i| i > 2}
puts c<<[2,3,4]
puts x.delete("ruby")
a.delete_at(2) (index)
a=[1,2,3,2,1,3,4,5,6].uniq
a.slice(2,4)
a.delete(2)  #will delete all the 2's
a.at(0)  #prints first ele
a.at(-1) #prints last ele
a.collect{|i| i + "!"}   #["a!","b!","c!"]
.delete_if{|score| score < 80}
a.join  #join all elements of array
a.join(" , ")  #join using ,

arr=[1,2,3]
arr.each_with_index.map{|x,i| [x,i+2]}
[[1,2],[2,3],[3,4]]
arr.each_with_index.map{|x,i| [x,i]}
[[1,0],[2,1],[3,2]]

a.collect.with_index{|x,i| [x,i]}
flatten 
%w{ a b c }=["a","b","c"]
 
Hash=key :pair
a=[1,2,3]

h={:yahoo=>"xx" , :skype=>"yy"}
    key      pair
h[:yahoo]

h1={"jan"=>1,"feb"=>2}
#print all keys,values,length,clone(dup copy)
h.length
h.keys
h.values
h.each{|k,v| puts k puts v}
h.each_pair{|p| puts p}
h.delete("jan")
h.empty?
h.has_value?("yy")
h2={1=>"sunday"}
h3=h1.clone
h1.eql?(h3)
h1==h3

Ranges 

r=20..30
puts r
r=(20..30).entries
puts r
puts ('a'..'z').entries
puts ('A'..'Z').entries
#min ,max, size of range
puts r.min
puts r.max
puts r.entries
puts r.size
puts r.last
puts r.include?(29)
puts "welcome to ruby".slice(2..6)
puts (1...10)
3.times{puts "sayali"}

#Control Structure
#conditonal statements
#loops
#if else elsif
#Case Statement
puts (2<3)? "yo":"no" 

#for loop

for i in [1,2,3] do
    puts(i)
end

for s in (5..10)
    puts(s)
end

#while loop

i=0
a=[1,2,3,4,5]
while i<a.length
    puts(a[i])
    i+=1
end


j=0
begins
puts(a[j])
j++
end while j<a.length

#until loop
i=0
until i==10
    puts(i)
    i++
end

#manual loop
a=[]
i=0
loop do
    puts(a[i])
    i++
    if(i==a.length)then
        break
    end
end

#regular expre
# .........  =~ "input"
#  ^ -begin
#  * -any
#  $ -end
# [a-z] [A-Z] [0-9]
# i-case sensitive
  #Regexp 
puts /hay/=~'haystack'
puts /a/=~'hay'

#Exceptional Handling
def merge(a,b)
    puts a+b
end

def merge(a,b)
    put a.to_s + b.to_s
end

merge("ruby",3)

#ruby gems - ruby library
=end

require 'httparty'
require 'json'
response = HTTParty.get('https://jsonplaceholder.typicode.com/users')
result = JSON.parse(response.body)
puts result[0].each{|k,v| puts v}

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for i in the_count do
    puts("This is count "+ i.to_s)
end

for i in fruits
    puts ("A fruit of type: "+ i.to_s)
end

for i in change
    puts("I got " + i.to_s)
end

#Write a ruby code for Fibonacci Series

6)  a)Write a ruby code for Fibonacci Series

b)Take a input and check the value is “string” ,”float” or “integer” using case statement

7) Write a program for getting your name,age,mark1,mark2 and mark3(use if)

Display the result as
Name
Age
Mark 1
Mark 2
Mark 3
Total
Result : Pass / Fail(if any mark below 40 is fail)

8)

the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

Expected output

This is count 1
This is count 2
This is count 3
This is count 4
This is count 5
A fruit of type: apples
A fruit of type: oranges
A fruit of type: pears
A fruit of type: apricots
I got 1
I got pennies
I got 2
I got dimes
I got 3
I got quarters


9) Work out array
a = [2,4,3,"ruby",9.99]
reverse the above array
sort the above array
10) Try the following methods of Hash
keys
values
clone
each
delete

17) Write a Ruby code that will add two integer numbers. If we enter any string in the input it should handle the exception.
Expected Output
a= 10, b = 20
•	a+ b = 30
a = 10 +  b=”25”
•	a+b =0 =>Error

20)text = ”I am learning ruby2”

•	Check “am” is there using match method
•	Check number is there using scan method

http://www.sapphiresteel.com/IMG/zip/book-of-ruby.zip