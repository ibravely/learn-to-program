#!/usr/bin/ruby

chapters = [ [ "Getting Started", 1 ], [ "Numbers", 2 ], [ "Letters", 13 ] ]		
title = "Table of Contents".center(47)		# 11+15+9=45 or 11+7+27=45
puts title
puts " "
chapter_num = 1
chapters.each do |chapter|
	name = chapter[0]	
	page = chapter[1]
	f_part = "Chapter #{chapter_num}:  #{name}"
	l_part = "page #{page}"
	puts f_part.ljust(30) + l_part.rjust(20)
	chapter_num += 1
end
