# def hell_world
# 	"hell_world"
# end

# puts hell_world


def fizz_buzz(number)
	if number%15 == 0
		return "FizzBuzz"
	elsif number%5 == 0
		return "Buzz"
	elsif number%3 == 0
		return "Fizz"
	else
		return number
	end
end

puts "1以上の数字を入力してください"
input = gets.to_i

puts "結果は、、、"
puts fizz_buzz(input)