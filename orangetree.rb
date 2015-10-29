class OrangeTree
	def initialize 
		@height = 50
		@age = 0
		@numberOfYears = 0
		@fruits = 0
	end

	def height
		if @numberOfYears >= 10
			puts "Your tree has fallen over, it has no height"
		else
			puts "The tree is " + @height.to_s + "cm"
		end
	end

	def oneYearPasses
		if @numberOfYears > 2 && @numberOfYears < 10
			puts @fruits.to_s + " Fruits Fell off the tree this year"
		end

		@height = @height + 20
		@numberOfYears = @numberOfYears + 1

		if @numberOfYears > 2 && @numberOfYears <= 7
			@fruits = 4
		elsif @numberOfYears > 7 && @numberOfYears < 10
			@fruits = 8
		end

		if @numberOfYears == 10
			puts "Your Orange Tree got old, it has fallen over and died."
		elsif @numberOfYears > 10
			puts "The earth and soil has your tree now"
		end
	end

	def countOranges 
		if @numberOfYears < 10
			puts "There are " + @fruits.to_s + " Oranges on the tree." 
		else 
			puts "It fell over remember?"
		end
	end

	def pickAnOrange 
		if @fruits == 0
			puts "There are no fruits to pick"
		end
		if @numberOfYears <= 2 && @fruits > 0
			puts "There are no fruits on the tree yet, I think it is too small."
		elsif @numberOfYears > 2 && @numberOfYears <= 7 && @fruits > 0
			@fruits = @fruits -1
			puts "You just picked an orange, slowly peeled it under the summer sun and ate it, IT WAS TASTY!"
		end
	end
end

tree = OrangeTree.new
puts tree.height
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
puts tree.height
puts tree.countOranges
puts tree.pickAnOrange
puts tree.pickAnOrange
puts tree.countOranges
puts tree.pickAnOrange
puts tree.pickAnOrange
puts tree.pickAnOrange
puts tree.pickAnOrange
puts tree.countOranges
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.pickAnOrange
tree.oneYearPasses
tree.pickAnOrange
tree.oneYearPasses
tree.pickAnOrange
tree.oneYearPasses
tree.oneYearPasses

tree.pickAnOrange
tree.pickAnOrange
tree.countOranges
tree.oneYearPasses
tree.countOranges
tree.height
