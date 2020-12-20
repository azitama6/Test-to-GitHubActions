def fizzbuzz(num)
  # 3と5の倍数の場合
  if (num % 3).zero? && (num % 5).zero?
    'FizzBuzz'
  # ３の倍数の場合
  elsif (num % 3).zero?
    'Fizz'
  # ５の倍数の場合
  elsif (num % 5).zero?
    'Buzz'
  # 数値を出力
  else
    num.to_s
  end
end
