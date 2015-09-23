# @author Alec Lamson <lamsonak@s.dcsdk12.org>
# @author Henry Kaufman <hkaufman19@gmail.com>
class NumberSummary
	
	class << self

		# file = File.open("data.csv", "r")
		# data = file.read

		# array = data.split(",")
		
		def max(array)
			array.max
		end

		def min(array)
			array.min
		end

		def mean(array)
			sum = 0.0 
			for i in 1..array.length
				sum += array[i-1].to_f
			end
			(sum / array.length)
		end

		def median(array)
			if array.length % 2 == 0
				(array[array.length / 2].to_f + array[(array.length / 2) - 1].to_f) / 2
			else
				array[array.length / 2]
			end
		end

		def mode(array)

		end

		def q1(array)
			if array.length % 2 == 0
				new_arr = array[0..(array.length/2) - 1]
				if new_arr.length % 2 == 0
					(new_arr[new_arr.length / 2].to_f + new_arr[(new_arr.length / 2) - 1].to_f) / 2
				else
					new_arr[((new_arr.length + 1) / 2) - 1]
				end
			else
				new_arr = array[0..((array.length + 1) / 2) - 2]
				if new_arr.length % 2 == 0
					(new_arr[new_arr.length / 2].to_f + new_arr[(new_arr.length / 2) - 1].to_f) / 2
				else
					new_arr[((new_arr.length + 1) / 2) - 1]
				end
			end
		end

		def q3(array)
			
		end

	end

end