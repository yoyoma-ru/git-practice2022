# puts "何か入力して"
# input_key = gets
# puts "入力された内容は、#{input_key}"

# puts "2と3を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "#{a}+#{b}=#{a+b}"

# dice = 0
# while dice != 6 do
# 	dice = rand(1..6)
# 	puts dice
# end


# for i in 1..10 do
	# puts i
# end


# {"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price|
# 	puts "#{fruit}は#{price}です。"
# end


# i = 0
# while i <= 10 do
# 	if i>5
# 		break
# 	end
# 	puts i
# 	i += 1
# end


# puts "計算を始めます"
# puts "2つの数字を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "計算を始めます"
# puts "#{a}+#{b}=#{a+b}"
# puts "計算を終了します。"


puts "何回繰り返しますか？"
repeat_times　= gets.to_i

i = 0
while i < repeat_times　 do
	i += 1
	puts "#{i}回目の計算"
	puts "2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "#{a}+#{b}=#{a+b}"
	puts "#{a}-#{b}=#{a-b}"
	puts "#{a}*#{b}=#{a*b}"
	puts "#{a}/#{b}=#{a/b}"
end