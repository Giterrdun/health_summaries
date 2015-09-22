module HealthSummaries
# file = File.open("data.csv", 'r')

	def max(file)
		file.max
	end

	def min(file)
		file.min  
	end

	def mean(array)
		y = 0
		for x in 0...array.length	
			y += array[x]
		end
		y / array.length 
	end




 
end

