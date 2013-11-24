#!/usr/bin/ruby

title = "Table of Contents".center(47)		# 11+15+9=45 or 11+7+27=45
chapter_1 = "Chapter 1:  Getting Started".ljust(27) + "page  1".rjust(20)
chapter_2 = "Chapter 2:  Numbers".ljust(27) + "page  9".rjust(20)
chapter_3 = "Chapter 3:  Letters".ljust(27) + "page 13".rjust(20)

puts  title
puts " "
puts chapter_1
puts chapter_2
puts chapter_3

