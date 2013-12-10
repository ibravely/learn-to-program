#!/usr/bin/ruby

#Note: we're looking for Ruby commands for the below questions, not the actual answers, unless it's a question. 
#Hint: you can type "irb" in your terminal to get a Ruby console to test things out. For multi-line code, use an editor that can run Ruby code, or copy/paste into irb.

#Hint 2: you can refer to the Ruby doc for Array and Hash here:
	  
#http://www.ruby-doc.org/core-1.9.3/Array.html
#http://www.ruby-doc.org/core-1.9.3/Hash.html


#1. Use the "each" method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
a1 = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 ]
a1.each { |i| puts i }
puts "-" * 5

#2. Same as above, but only print out values greater than 5.
a2 = a1.each { |i| puts i if (i > 5) }
puts "-" * 5

#3. Now, using the same array from #2, use the "select" method to extract all odd numbers into a new array.
a2 = [ 6, 7, 8, 9, 10 ]
a3 = a2.select { |i| puts i if (i % 2) != 0 }	# how to print as an array?
puts "-" * 5

#4. Append "11" to the end of the array. Prepend "0" to the beginning.
a1.push(11)		# video answer use this method: a1 << 11
puts a1	
puts "-" * 5

a1.unshift(0)
puts a1
puts "-" * 5

#5. Get rid of "11". And append a "3".
a1.pop
puts a1
puts "-" * 5

a1.push(3)			# also video answer use this method: a1 << 3
puts a1
puts "-" * 5

#6. Get rid of duplicates without specifically removing any one value. 
puts a1.pop		# video answer use a1.uniq	=> print a1 without any duplicates, and doesn't affect a1 self, notes that: a1.uniq! truely modify itself.
puts "-" * 5

#7. What's the major difference between an Array and a Hash?
puts "7. The major differences between an Array and a Hash:"
puts "1. Array is in sequence and can be indexed, but Hash isn't in sequence though it also can be indexed; 2. Syntax is different."
puts "-" * 5

#8. Create a Hash using both Ruby 1.8 and 1.9 syntax.
puts "Q8: create a hash both in 1.8 and 1.9 syntax"
puts "Hash in 1.8.7 #{ {"a" => "hello", "b" => "world" } }"
puts "Hash in 1.9.3 #{ Hash[ "a" => "hello", "b" => "world" ] }"	# Syntax in 2.0.0 with symbol: { a: 'hello', b: 'world' }
puts "-" * 5

#Suppose you have a h = {a:1, b:2, c:3, d:4}
#9. Get the value of key "b".
h = {a:1, b:2, c:3, d:4}
puts h[:b]	# using symbol 
puts "-" * 5


#10. Add to this hash the key:value pair {e:5}
puts h[:e] = 5
puts h
puts "-" * 5

#13. Remove all key:value pairs whose value is less than 3.5
h.delete_if { |k, v| v < 3.5 }
puts h
puts "-" * 5

#14. Can hash values be arrays? Can you have an array of hashes? (give examples)
h = { a: [ 100, 200 ], b: [ 300, 400 ], c: [500, 600 ] } 
puts h[:b]
h.select { |k, v| puts h[k] }
puts a4 = [ { a: 100 }, { b: 200, c:  300 } ]
puts "-" * 5

#15. Look at several Rails/Ruby online API sources and say which one your like best and why. useful site: railsapi.com
puts "Ruby: a = %w( a, 100, hello ); h = { a: 100, b: 200 }  # easy, convenient and intuitive"
puts "Rails: object.today? # intuitive"



