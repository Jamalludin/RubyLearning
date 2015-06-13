#!/usr/bin/ruby

def coba(jam="Ruby", al="java", lu="pascal")
   puts "Bahasa Pemrograman #{jam}"
   puts "Bahasa Pemrograman #{al}"
   puts "Bahasa Pemrograman #{lu}"
end
coba "C", "C++" , "java SE" #membuat kondisi baru untuk di panggil
coba #memanggil def yang sudah di buat
puts"===================================="
#menambah beberapa baris program
def coba2 
   j = 100
   a = 200
   m = 300
   l = 400
   #hasil =j+a+m+l
   puts"hasil penjumlahan : #{j+a+m+l}"
return j , a , m , l
end
panggil = coba2
puts panggil

puts"===================================="
=begin 
untuk mengetahui banyak parameter yang di buat 
dan apa saya parameter tersebut
=end
def contoh (*test)
   puts "banyak parameters : #{test.length}"
   for i in 0...test.length
      puts "parameters #{test[i]}"
   end
end
contoh "Zara", "6", "F"
contoh "Mac", "36", "M", "MCA"
contoh "jamal", "18", "L", "yukum" , "jaya"

puts"===================================="