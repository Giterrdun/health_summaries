module HealthSummaries
# file = File.open("data.csv", 'r')

	def max(file)
		file.max
	end

	def min(array)
		array.min  
	end

	def mean(file)
		y = 0
		for x in 0...file.length	
			y += x
		end
		y / file.length
	end




 
end

