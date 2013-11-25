#!/usr/bin/ruby

words = []
puts "Please enter a word!"
while true
	word = gets.chomp
	if word == "" 
		break
	else
		words.push(word)
	end
end
puts "The words what you typed in were listed here: #{words.sort}"

