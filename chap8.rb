puts 'Word sorting'
words = []
while true
	word = gets.chomp
	if word !=''
	words.push word

	else word == ''
		break
	end
end

puts words.sort
