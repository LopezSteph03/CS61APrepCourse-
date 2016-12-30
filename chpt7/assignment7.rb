puts 'song 99 bottles of beer on the wall'
bottles = 99 
while bottles != 0
	puts bottles.to_s + 'bottles of beer on the wall' + bottles.to_s + 'bottles of beer on the wall'
	bottles = bottles-1 
	puts 'take the last one down' + bottles.to_s + 'bottles of beer on the wall'
	puts 
	if bottles == 0 
	puts 'Beer is all gone' 
	end
end 

# puts 'deaf grandma' 
# grandsonsays = gets.chomp 
 #bye = 0
 #while bye < 1 
 	#if grandsonsays != grandsonsays.upcase
 		#puts 'HUH SPEAK UP SUNNY'
 	#end
 	
	#if  grandsonsays == grandsonsays.upcase
 	#	puts 'NO, NOT SINCE 1938' 
 	#	puts 
 	#end  
 	
 #	if grandsonsays == 'bye'
 #		puts 'BYE, SONNY'
 #	end 
# grandsonsays = gets. chomp 
 #end 
 
 
puts ' what is the start year'
start = gets.chomp.to_i
puts 'what is the end year' 
finish = gets.chomp.to_i
count = start 
while count <= finish
	if count % 4 == 0 
		if count % 100 == 0 
			if count % 400 == 0
				puts count 
			end
		else 
			puts count  
		end
	end
	count = count+1 
end
puts 'hello'