require 'uri'
require 'open-uri'
require 'nokogiri'
# @return {Array}
def crawler
	#start your code here
	url = "https://zh.wikipedia.org/wiki/%E4%B8%AD%E8%8F%AF%E6%B0%91%E5%9C%8B%E9%AB%98%E7%B4%9A%E4%B8%AD%E5%AD%B8%E5%88%97%E8%A1%A8"
	doc = Nokogiri::HTML(open(url))

	result = []
	doc.css('td > a').each do |node|
		if node.children.text == "首頁"
			result.push node.attr('href')
		end
	end

	return result
end
