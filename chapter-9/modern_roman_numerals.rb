#!/usr/bin/ruby

print "Please enter a number to convert: "
num = gets.chomp.to_i

def modern_roman num
	thousands = num				 / 1000
	hundreds  = num % 1000 / 100
	tens			= num % 100  / 10
	ones			= num % 10   / 1
	modern_roman_num = ""
	modern_roman_num << "M" * thousands
	
	if hundreds == 4
		modern_roman_num << "CD"
	elsif hundreds == 9
		modern_roman_num << "CM"
	else
		modern_roman_num << "D" * (num % 1000 / 500)
		modern_roman_num << "C" * (num % 500  / 100)
	end

	if tens == 4
		modern_roman_num << "XL"
	elsif tens == 9
		modern_roman_num << "XC"
	else
		modern_roman_num << "L" * (num % 100 / 50)
		modern_roman_num << "X" * (num % 50 / 10)
	end

	if ones == 4
		modern_roman_num << "IV"
	elsif ones == 9
		modern_roman_num << "IX"
	else
		modern_roman_num << "V" * (num % 10 / 5)
		modern_roman_num << "I" * (num %  5 / 1)
	end
	
	puts "The number you entered is converted to: #{modern_roman_num}"
end

modern_roman(num)
