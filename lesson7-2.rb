puts "計算を始めます
何回計算を繰り返しますか？"

n = gets.to_i

i = 1
while i <= n do
  puts "#{i}回目の計算
2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}
b=#{b}
計算結果を出力します
a+B=#{a + b}
a-B=#{a - b}
a*B=#{a * b}
a/B=#{a / b}"

  i += 1
end

puts "計算を終了します"