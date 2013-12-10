#!/usr/bin/ruby

#Play around with variable scope and test out different scenarios.

#1 Create a local variable and modify it at an inner scope (in between a do/end block). You can try

#a) re-assigning the variable to something else
#b) call a method that doesn’t mutate the caller
#c) call a method that mutates the caller.


name = 'yong'		# create a local variable: name
def say_hi name
	name = 'li'		# modify the value of the local variable: name
	puts "Hi, #{name}"	# => Hi, li
end
say_hi name			#say_hi(name)
puts ""

a = [ 1, 2, 3, 4, 5 ]
a.select do |i|
	b = [ 10, 20, 30, 40, 50 ]
	puts b[i]
end
puts ""


a1 = [1, 2, 3, 4, 5]
a2 = [ 'a', 'b', 200, 'hello' ]
 
def puts_items a2
	puts a2		
end
puts_items a2
puts ""

#2 Create a local variable at an inner scope (within a do/end block) and try to reference it in the outer scope. What happens when you have nested do/end blocks?

a1.each do |e|
	a3 = 100
end
#puts a3	# error: we can't reference a local variable through the outer scope
