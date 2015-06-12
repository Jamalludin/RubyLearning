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

#perulangan dengan for dengan tambahan syntax break
for i in 0..100
   if i > 4 then
      break #perulangan akan di stop dengan kondisi jika melewati 4
   end
   puts "Ini perulangan dengan for dengan tambahan break ke. #{i}"
end