#!/usr/bin/ruby
l_year = []
print "Please enter a starting year: "
s_year = gets.chomp.to_i
print "Please also enter an ending year: "
e_year = gets.chomp.to_i

(s_year..e_year).each do |l_year| 
	if l_year % 4 == 0 || (l_year % 100 != 0 && l_year % 400 == 0)	
		puts "The leap years between the starting year and the ending year is: #{l_year}"	# year/years, [], push
	end
end
