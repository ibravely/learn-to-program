#!/usr/bin/ruby

puts "How many bottles of beer are there on the wall?"
bottles = gets.chomp.to_i
puts "Now there're #{bottles} of beer on the wall!"

while bottles >= 2
	puts "#{bottles} bottles of beer on the wall! #{bottles} bottles of beer!"
	puts "Take one down, pass it around, #{bottles - 1} bottles of beer on the wall!"
	bottles = bottles -1	
end
puts "1 bottle of beer on the wall! 1 bottle of beer!"		# ugly here...
puts "Take one down, pass it around, no more bottles of beer on the wall!"
