#!/usr/bin/ruby

print "Please enter a number to convert: "
num = gets.chomp.to_i
def old_roman(num)
	old_roman_num = ""
	old_roman_num << "M" * (num / 1000)
	old_roman_num << "D" * (num % 1000 / 500)
	old_roman_num << "C" * (num % 500 / 100)
	old_roman_num << "L" * (num % 100 / 50)
	old_roman_num << "X" * (num % 50 / 10)
	old_roman_num << "V" * (num % 10 / 5)
	old_roman_num << "I" * (num % 5 / 1)
	puts "The number you entered is converted to: #{old_roman_num}"
end

old_roman(num)
