names = ['hello', 'flavor', ['book', 'eat']]
puts names 
puts 
puts names.to_s
puts 
puts names.join(',')
puts

favorites = []
favorites.push 'raindrops on roses'
favorites.push ' whiskey on kittens'
puts favorites[0]
puts favorites[1]

#sorting an array 
puts 'tell me things'
words = []
while word = gets.chomp and not word.empty? 
	words.push(word)
end
puts words.sort

#table of content 
content = ['Chapter 1: Getting Started	page 1', 'Chapter 2: Numbers 		page 9', 'Chapter 3: Letter		page 13']
puts content 