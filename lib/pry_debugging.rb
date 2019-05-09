require "pry"

def plus_two(num)
	num_new = num + 2
	num
	binding.pry
end

plus_two(2)