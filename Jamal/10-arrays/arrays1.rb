#!/usr/bin/ruby

#contoh array 1
coba = Array.new(10)	#array yang bernilai 10
puts "ukuran array #{coba.size}"  # This returns 10
puts "panjang array #{coba.length}" # This also returns 10

#contoh array 2
coba2 = Array.new(3, "jam")
puts "memanggil kata jam sebanyak 3 x : #{coba2}"

#contoh array 3
digits = Array(0..7)
puts "menampilkan digits yang terpasang di array #{digits}"