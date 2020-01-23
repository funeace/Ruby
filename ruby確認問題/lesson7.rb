puts "計算を始めます"
puts "何回繰り返しますか？"
loop_times = gets.to_i

for i in 1..loop_times do
  puts "#{loop_times}回目の計算"
  puts "２つの値を入力してください"
  int_first = gets.to_i
  int_second = gets.to_i

  puts "計算結果を出力します"
  puts "a + b = #{int_first + int_second}"
  puts "a - b = #{int_first - int_second}"
  puts "a * b = #{int_first * int_second}"
  puts "a / b = #{int_first / int_second}"
end

