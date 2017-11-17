	#
	require 'colorize'

	def palindrome
		puts "Palindrome checker".cyan
		puts "Type in a word to see if its the same backwards as it is forwards!".yellow
		puts "(type quit to exit)".magenta
		palin = gets.strip.downcase
		case palin
			when 'quit', 'exit'
				exit
			when palin.reverse 
				puts "It is a palindrome!".red
			else
				puts "Not a palindrome, my dude".red
			end
			palindrome
		end
		palindrome
	
				
