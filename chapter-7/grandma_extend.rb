#!/usr/bin/ruby

puts "What do want to say to your grandma?"
bye_counts = 0

while true
	print "Me: "
	typed_in = gets.chomp
	if typed_in == "BYE"
		bye_counts += 1
	else
		bye_counts = 0
	end
	if bye_counts >= 3	
		puts "Grandma: Bye!"
		break
	elsif typed_in == typed_in.upcase 
		puts "Grandma: NO, NOT SINCE #{rand(1930..1951)}!"
	else 
		puts "Grandma: HUH?! SPEAK UP, SONNY!"
	end
end
