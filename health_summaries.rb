

module HealthSummaries
file = File.open("data.csv", 'r')
file.each_line do |line|
	array = line.split(',')

		def max(array)
			return array.max
		end

		def min(array)
			return array.min  
		end

		def mean(array)
			y = 0
			for x in 0...array.length	
				y += array[x]
			end
			y / array.length 
		end
		


end


 
end
