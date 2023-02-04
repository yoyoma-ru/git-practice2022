str = "1234567"
puts str.length

names = ["Perl", "Ruby", "Python", "Swift"]
puts names[0]

tall = {:ゆうたろう=>"やわた", :きょうへい=>"しん", :ひじり=>"よしやま"}
puts tall[:ゆうたろう]

apple = 100
if apple >= 100
	puts "りんごの値段は100円異常ですl。"
end

orange = 120
if orange <= 100
	puts "みかんの値段は100円以上です。"
end

height = 180
if height >= 170 || height <= 190
	puts "true"
end