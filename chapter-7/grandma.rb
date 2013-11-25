#!/usr/bin/ruby

puts "What do want to say to your grandma?"

while true
	print "Me: "
	typed_in = gets.chomp
	if typed_in == "BYE"
		puts "Grandma: Bye!"
		break
	elsif typed_in == typed_in.upcase 
		puts "Grandma: NO, NOT SINCE #{rand(1930..1951)}!"
	else 
		puts "Grandma: HUH?! SPEAK UP, SONNY!"
	end
end
