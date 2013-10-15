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

puts 'Angry Boss'
puts 'What do you want?'
answer = gets.chomp
puts 'WHADDYA MEAN "' + answer.upcase + '"?!? YOU\'RE FIRED!!' 


puts 'Table of Contents'
line_width = 50
header = 'Table of Contents'
chap1 = 'Chapter 1: Getting Started'
chap1_page = 'page 1'
chap2 = 'Chapter 2: Numbers'
chap2_page = 'page 9'
chap3 = 'Chapter 3: Letters'
chap3_page = 'page 13'

puts (header.center(line_width))
puts (chap1.ljust(line_width/2)) + (chap1_page.rjust(line_width/2))
puts (chap2.ljust(line_width/2)) + (chap2_page.rjust(line_width/2))
puts (chap3.ljust(line_width/2)) + (chap3_page.rjust(line_width/2))
