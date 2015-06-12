#!/usr/bin/ruby

#perulangan dengan while
$i = 0 #dimaulai dari nol
puts "Masukan banyak perulangan :" #banyak perulangan yang di inginkan
$num = gets.to_i

while $i < $num  do
   puts("Ini perulangan ke. #$i" )
   $i +=1
end

#perulangan dengan for
puts "Masukan banyak perulangan : "
for i in 0..8
   puts "Ini perulangan menggunakan for ke. #{i}"
end