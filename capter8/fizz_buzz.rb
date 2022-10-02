def fizz_buzz(number)
  if number % 15 == 0
    "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  else
    nubmer.to_s
  end
end

puts "fizz_buzzプログラムを実行します。"
puts "数値を入れてください↓"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)