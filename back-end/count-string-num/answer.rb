# import data from `query_result.csv`
# file = File.open('query_result.csv', 'r')
# arr = file.to_a
# file.close
# @params {Array} arr
# @return {Integer}
def count_string_num(arr)
	#start your code here...
	num_of_talks = 0
	arr.each do |line|
		if /PART[\s]*1/.match(line)
			num_of_talks += 1 

			num_of_talks -= 1 if /PART[\s]*1-[^1]/.match(line)
		end
	end

	return num_of_talks
end