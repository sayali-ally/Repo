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


