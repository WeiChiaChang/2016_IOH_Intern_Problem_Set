# @param {Integer} num
# @return {Integer}
def add_digits(num)
	#code here...
	if num < 10
    num
  elsif num % 9 == 0
    9
  else
    num % 9
  end
end