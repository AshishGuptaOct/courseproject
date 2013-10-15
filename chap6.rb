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
full_length = first_name.length + middle_name.length + last_name.length
puts 'The length of your full name is ' + full_length.to_s

