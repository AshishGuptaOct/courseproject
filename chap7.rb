puts '99 Bottles of Beer on the Wall'
num_at_start = 99
num_now = num_at_start

while num_now >2
	puts num_now.to_s + ' bottles of beer on the wall' +
	num_now.to_s + ' bottles of beer' 
	num_now = num_now -1

	puts 'Take one down, pass it around, ' + 
	num_now.to_s + ' bottles of beer on the wall!'
end

puts '2 bottles of beer on the wall, 2 bottles of beer!'
puts '1 bottle of beer on the wall'
puts 'Take one down, pass it around, no more bottles of beer on the wall!'


puts 'Deaf Grandma'
puts 'Say something to Grandma'


while true
	you_speak = gets.chomp

	if you_speak == you_speak.upcase
		year = 1930 + rand(21)
		puts 'NO, NOT SINCE ' + year.to_s
	else puts 'HUH?! SPEAK UP, SONNY!'
	end

	if you_speak == 'BYE'
		break
	end
end
	puts 'Bye Sonny'