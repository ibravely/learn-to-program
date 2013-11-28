#!/usr/bin/ruby

puts "I'll ask you a few questions!"
def ask(question)
	while true
		puts question 
		reply = gets.chomp.downcase
		if (reply == "yes" || reply == "no")
			if reply == "yes"
				return true
			elsif reply == "no"
				return false
			end
			break
		else
			puts "Please answer 'yes' or 'no'."
		end
	end
end

ask "Do you like eating tacos?"
ask "Do you like eating burritos?"
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
puts "Just a few more questions..."
ask "Do you like drinking horchata?"
puts "DEBRIEFING:"
puts "Thank you for..."
puts ""
puts wets_bed 
