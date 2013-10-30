puts '1. Iterate number array'

number_arrary =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

number_arrary.each do |num|
	puts num
end

puts 'Iterate number array'

number_arrary =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts '2. Print if number > 5'

number_arrary.each do |num|
		if num >5
			puts num
		end
end

puts '3. Select odd numbers from #2'

number_arrary =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

number_arrary.each do |num|
end

new_number_array = []

number_arrary.each do |num|
		if num >5
			new_number_array.push num
		end
end

new_number_array.select do |num|
	if num %2 !=0
		puts num
	end
end


puts '3. Select odd numbers from #2. Working of the original array'

number_array =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

number_array.select do |num|
	if num %2 !=0
		puts num
	end
end

puts '4. Append 11'

number_array =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

number_array.select do |num|
	if num %2 !=0
	end
end

number_array.push 11

puts number_array

puts '4. Prepend 0 to the beginning'


number_array [0] = 0

puts number_array

puts '4. Append 11'

number_array =[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

number_array.select do |num|
	if num %2 !=0
	end
end

number_array.push 11

puts number_array

puts '4. Prepend 0 to the beginning'

number_array [0] = 0

puts number_array


puts '5. Get rid of 11'

number_array.pop 

puts number_array

puts '5. And append 3'

number_array.push 3

puts number_array







