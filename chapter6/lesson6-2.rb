puts "計算をはじめます"
puts "何回繰り返しますか？"

n = gets.to_i
i = 1

while i <= n do
    puts "#{i}回目の計算"
    puts "2つの値を入力してください"
    input1 = gets.to_i
    input2 = gets.to_i
    puts "a=#{input1}"
    puts "b=#{input2}"
    puts "計算結果を出力します"
    puts "#{input1}+#{input2}=#{input1+input2}"
    puts "#{input1}-#{input2}=#{input1-input2}"
    puts "#{input1}*#{input2}=#{input1*input2}"
    puts "#{input1}/#{input2}=#{input1/input2}"
    i += 1
end

puts "計算を終了します"