#!/usr/bin/ruby

$, =", "   # Array value separator
range1 = (1..7).to_a
range2 = ('bas'..'bat').to_a
puts "#{range1}"
puts "#{range2}"

#contoh 2
digits = 1..7

#puts digits.include?(5)
ret = digits.min
puts "nilai Min #{ret}"

ret = digits.max
puts "nilai Max #{ret}"

ret = digits.reject {|i| i < 5 }
puts "tampilkan nilai >= 5 :  #{ret}"

digits.each do |digit|
puts "In Loop #{digit}"
end