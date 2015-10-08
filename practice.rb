# Add 2 to the number

# def add_two(number)
#  (number + 2) unless number.nil?
# end

# def add_two(number)
# 	if n number.class == Fixnum
# 		number + 2
# 	end
# end

# def add_two(number)
# 	if number.respond_to? :+
# 		if number.respond_to? :push
# 			number.push 2
# 		else
# 		number +2
# 	    end
# 	end
# end




# def test_add_to  # good idea to wirte methods in pairs with their tests 
# puts add_two(nil)
# # puts number # <----- wont work because the variable number doesnt exist outside of the method add_two
# puts add_two(1)
# puts add_two(1.0)
# puts add_two({})
# puts add_two([])
# puts add_two(true)
# puts add_two("")
# end

# test

# def find_ten
# 	i = 0 
# 	loop do 
# 		if i == 10
# 			return i
# 		end
# 			i += 1
# 	end
# end

# puts find_ten

# block = begin  # blocks are best used for data, used in places where wed use variables
# 	puts "Hello World"
# 	0
# end
# puts block

# 5.times do 
# 	puts "Hello"
# end

# block one-liner version
# 5.times { puts "Hello"}

# 5.times {
# 	puts "Hello"    # this block saves you from do and end, more advanced, less keystrokes
# 	puts "World"
# }

# 5.times do |number|
# 	puts "Hello #{number}"
# end

# 5.times.class
# ([].methods - 5.times.methods).count

# 5.times.to_a == [1,2,3,4,5]  #enumerators are built for enumerating lists, one at a time

# 5.times.to_a == (0..4).to_a
# (0..4).to_a == [0,1,2,3,4] # this is a range(an array like object)
# (0...4).to_a == [0,1,2,3] # this is a range up to but not including the last number
# (:a..:z)


# def say_hello(argument)
# 	puts "Hello #{{argument}}"
# end

# say_hello_method = method (:say_hello)  # not recommended way of writing the method
# 5.times &say_hello_method

# [1,2,3,4,5].each { |number|
# puts "Counted to #{number}..."
# }
# (1..5).each { |i| puts i }

# result = (1..5).each {|num|
# 	if num.even?
# 		puts "Even"
# 	else
# 		puts "Odd"
# 	end
# }

# puts result

# result = (1..5).map do |num|
# 	if num.even?
# 		"Even"
# 	else
# 		"Odd"
# 	end
# end

# puts result

# puts (1..5).map do |num|
# 	num.even? ? "Even" : "Odd"
# end

puts (1..5).select { |num| # find_all and select do the same thing 
    num.even?
}
puts (1..5).reject { |num|
	num.even?
}


# for num in (1..5) # for loops are redundant amd not really usd in ruby
# 	puts num
# end

# (1..5).each {|num|
# puts num
# }





