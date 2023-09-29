integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below

output = ""
	if integer % 3 == 0
		output += "Pling"
	end
	if integer % 5 == 0
		output += "Plang"
	end
	if integer % 7 == 0
		output += "Plong"
	else output = integer
	end
pp output
