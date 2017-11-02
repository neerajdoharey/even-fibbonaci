def fibbonaci
	previous_num = 2
	current_num = 4
	print " #{previous_num}, #{current_num}"
	while true
		sum_num = previous_num + current_num
		previous_num = current_num
		current_num = sum_num
		if current_num < 4000000
			print ", #{sum_num}"
		else	
			puts
			return
		end
	end
end

fibbonaci()