# 1997835840の約数のうち10000以上99999以下の合計
def divisors(num, min, max)
  (min..max).select{ |i| num % i == 0 }.sum
end

puts divisors(1997835840, 10000, 99999)