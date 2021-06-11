#Question 1 Solution
score =100
def check_score(score)
    if(score>50)
        puts "It is a half Century"
    elsif(score>100)
        puts "It is a Century"
    end
end

check_score(score)

#Question 2 Solution
word="Determination"
puts word.length
puts word.include? "tion"
puts word.clear
puts word.empty?

#age----?
5.times {puts "age"}