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

puts new_number_array
