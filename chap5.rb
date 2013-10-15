puts 'Full name greeting'
puts 'Hello there, what\'s your first name?'
first_name = gets.chomp
puts 'Your first name is ' + first_name
puts 'Hello there, what\'s your middle name?'
middle_name = gets.chomp
puts 'Your middle name is ' + middle_name
puts 'Hello there, what\'s your last name?'
last_name = gets.chomp
puts 'Your middle name is ' + last_name
puts 'Your full name is ' + first_name +' '+ middle_name + ' ' + last_name


puts 'Bigger, better favorite number'
puts 'Hello, what\'s your favorite number?'
favorite_number = gets.chomp
puts 'Your favorite number is ' + favorite_number
puts 'Lets add 1 to to your favorite number'
bigger_number = favorite_number.to_i + 1
puts 'The better number is ' + bigger_number.to_s