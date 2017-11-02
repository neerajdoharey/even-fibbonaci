def fibbonaci
	previous_num = 1
	current_num, even_sum = 2, 2
	while true
		sum_num = previous_num + current_num
		previous_num = current_num
		current_num = sum_num
		if current_num <= 4000000
			even_sum  += current_num if current_num % 2 == 0 
		else
			return even_sum
		end
	end
end

result = fibbonaci()
puts "Result : #{result}"