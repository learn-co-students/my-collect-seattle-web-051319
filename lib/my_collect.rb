require "pry"
def my_collect(array) 
	if block_given?
		new_array = []
		i = 0
		while i < array.length
			new_array << yield(array[i])
			# binding.pry
			i = i + 1
		end
		new_array
	else
		nil
	end

end

# require"pry"
# def my_collect(array)
# 	if block_given?
# 		i = 0
# 		new_array = []
# 		while i < array.length
# 			yield (array[i])
# 			# binding.pry
# 			i = i + 1
# 			new_array.push(array[i])
# 		end
# 		new_array
# 	else
# 		nil
# 	end
# end


