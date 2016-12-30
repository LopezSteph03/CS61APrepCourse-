puts 'what is your first name'
name1 = gets.chomp
realname = name1.length 
puts 'what is your middle name' 
name2 = gets.chomp 
real2name = name2.length
puts 'what is your last name'
name3 = gets.chomp 
real3name = name3.length
letters = realname + real2name + real3name 
puts 'did you know there are ' + letters.to_s + ' characters in your name' 

puts 'WHAT DO YOU WANT'
answer = gets.chomp 
puts 'WHADDYA MEAN ' + answer + '?!!' + ' YOU\'RE FIRED' 


line_width = 40 
puts('Table of content'.center(line_width))
puts(' chapter 1:getting started			page1'.ljust(line_width))
puts(' chapter 2: Numbers 				page2'.ljust(line_width))
puts(' chapter 3: Letters				page3'.ljust(line_width))


