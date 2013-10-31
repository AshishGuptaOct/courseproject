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

puts '6. Uniques'

number_array = number_array.uniq

puts number_array

puts '7. Difference between array and hash'

#Array is indexed starting at 0. In a hash, each element can be 
#linked to another key eg. john has a ford.

puts 'Hash using 1.8 and 1.9'

grades = { "jane" => 10, "jim" => 6}

h = {a:1, b:2, c:3, d:4}

puts 'exercise 9'

h = {a:1, b:2, c:3, d:4}

puts [:b]

puts 'exercise 10'

h [:e] =5

puts h

puts 'exercise 13'

h.delete_if {|key,value| value <3.5}

puts h

puts 'exercise 14'

hash_1 = {a:[1,2], b:2, c:3, d:4}

puts hash_1

arr = [{a:[1,2], b:2, c:3, d:4}, {a:1}]

puts arr





