########## if Statements
puts "Enter your age"
age = gets.chomp

if age.to_i >= 18
	puts "You are allowed to vote."
end

######### if else statement
puts "Enter your age"
age = gets.chomp

if age.to_i >= 18
	puts "You are allowed to vote."
else
	puts "You are younger than 18 years."
end

######### Short-if statement
puts "Enter marks:"
marks = gets.chomp.to_i

result = (marks>45)?'pass':'fail'

puts "#{result}"


#########  if elsif statement
puts "Enter fruit:"
fruit = gets.chomp

if fruit=="banana"
	puts "Outstanding Choice!"
elsif fruit=="Apple"
	puts "An Apple a day, keeps the doctor away!"
elsif fruit=="Grapes"
	puts "Good in taste"
else
	puts "I can't get you"
end


#########  unless
flag = false

unless flag
	puts "flag is false"
end


#########  case statement
puts "Enter fruit:"
fruit = gets.chomp

case fruit
when "Banana"
	puts "Outstanding Choice!"
when "Apple"
	puts "An Apple a day, keeps the doctor away!"
when "Grapes"
	puts "Good in taste"
else
	puts "I can't get you"
end
