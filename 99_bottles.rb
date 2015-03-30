
def bottles_wall
	
	bottles = 99

	while bottles >= 0

		if bottles > 1

		puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer. \n
		Take one down and pass it around, #{bottles} of beer on the wall"


	    elsif bottles == 1
		
		puts "1 bottle of beer on the wall, 1 bottle of beer. \n
        Take one down and pass it around, no more bottles of beer on the wall."
   
        else

        puts "No more bottles of beer on the wall, no more bottles of beer.\n
        Go to the store and buy some more, 99 bottles of beer on the wall.\n"
         
        break
    end

bottles = bottles - 1

end
end
bottles_wall