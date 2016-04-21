require 'CSV'
require 'awesome_print'
require 'colorize'

# define colors

class String

	def pass
		self.colorize(:color => :light_green, :mode_codes => :bold)
	end

	def error
		self.colorize(:color => :red, :mode_codes => :bold)
	end

	def message
		self.colorize(:color => :yellow, :mode_codes => :bold)
	end

end

# add digits
def start_add_digits
	test_data = CSV.read('test_data/add_digits.csv')

	pass = true

	test_data.each do |data|
		output = add_digits(data[0].to_i)

		unless output == data[1].to_i
			puts "add digits => fail".error
			puts "input : #{data[0]}".message
			puts "output : #{output}".message
			puts "expect : #{data[1]}".message
			pass = false
			break
		end
	end

	puts "add digits => pass".pass if pass
end

begin
	require '../add-digit/answer.rb'
rescue Exception => e
	puts "add digits => fail".error
	puts "#{e}".message
else
	start_add_digits
end

# count string num
# Ans: 333 rows
def start_count_string
	# get arr
	file = File.open('test_data/query_result.csv', 'r')
	arr = file.to_a
	file.close

	output = count_string_num(arr)

	if output >= 323 && output <= 343
		puts "count string num => pass".pass
		unless output == 333
			puts "nealy right".message
			puts "right answer : " + "333".pass
		end
	else
		puts "Not pass in count string num".error
		puts "output : #{output}".message
		puts "expect : 333".message
	end
end

begin
	require '../count-string-num/answer.rb'
rescue Exception => e
	puts "count string num => fail".error
	puts "#{e}".message
else
	begin
		start_count_string
	rescue Exception => e
		puts "count string num => fail".error
		puts "#{e}".message
	end
end


#ruby crawler
def start_crawler
	pass = true

	test_data = CSV.read('test_data/crawler.csv')[0]
	output_data = crawler

	test_data.each do |data|
		unless output_data.index(data)
			puts "ruby crawler => fail".error
			puts "should have #{data} but not found".message
			pass = false
			break
		end
	end

	if output_data.length > 350
		puts "ruby crawler => fail".error
		puts "has too much url in the array".message
		pass = false
	end

	puts "ruby crawler => pass".pass if pass
end

begin
	require '../ruby-crawler/answer.rb'
rescue Exception => e
	puts "ruby crawler => fail".error
	puts "#{e}".message
else
	begin
		start_crawler
	rescue Exception => e
		puts "ruby crawler => fail".error
		puts "#{e}".message
	end
end



