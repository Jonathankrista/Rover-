
class Rover
	attr_accessor :xcoordinate , :ycoordinate , :direction
		def initialize(xcoordinate,ycoordinate,direction)
			@direction = direction
			@xcoordinate = xcoordinate
			@ycoordinate = ycoordinate

	  end

	  def read_instruction
		 puts "Move or Turn"
     userinput = gets.chomp.upcase
    	if userinput == "M"
    		move
    	elsif userinput == "L"
    	elsif userinput == "R"
    	end
		end

    def move
    	@direction
    	if "N" == @direction
    	 @ycoordinate += 1
    	elsif "E" ==@direction
     	@xcoordinate += 1
     	elsif "S" ==@direction
     	@ycoordinate += -1
     	elsif "W" ==@direction
      @xcoordinate += -1
    	end
    end



    def turn
    end

end

rover = Rover.new(0,0,"N")
rover.read_instruction
rover.move

puts rover.xcoordinate
puts rover.ycoordinate
puts rover.direction



#
#Behaviours --> object orientation
#expressed as methods read instruction / move / turn

#read_instruction accepts a instruction, user inputs a instruction, rover moves or turns...

#move method --> updating coordinates

#turn --> L or R, else statement, if rover is at x-coordinate then turn, if rover is at y coordinate then turn



#