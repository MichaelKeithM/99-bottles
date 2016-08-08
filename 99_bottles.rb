bottles = 99

while (bottles != 0)
	if (bottles > 1)
		puts ""
		puts "#{bottles} bottles of beer on the wall,"
		puts  "#{bottles} bottles of beer."
		puts "Take one down, pass it around."
		
		# make bottle singular for 1 bottle of beer
		if (bottles == 2)
			puts "#{bottles - 1} bottle of beer on the wall."
			puts ""
		else
			puts "#{bottles - 1} bottles of beer on the wall."
			puts ""
		end

	else (bottles == 1)
		puts ""
		puts "#{bottles} bottle of beer on the wall,"
		puts  "#{bottles} bottle of beer."
		puts "Take one down, pass it around."
		puts "#{bottles - 1} bottles of beer on the wall."
		puts ""
	end

	bottles = bottles - 1

	if (bottles == 0)
		puts ""
		puts "No more bottles of beer on the wall."
	end
end


