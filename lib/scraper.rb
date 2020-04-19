require 'nokogiri'
require 'open-uri'

html = 

doc = Nokogiri::HTML(htmlopen("https://flatironschool.com/"))

puts doc