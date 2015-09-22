module HealthSummaries
# file = File.open("data.csv", 'r')

	def max(array)
		array.max
	end

	def min(file)
		file.min  
	end

	def mean(file)
		y = 0
		for x in 0...file.length	
			y += x
		end
		y / file.length
	end




 
end

 