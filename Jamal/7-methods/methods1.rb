#!/usr/bin/ruby

def coba(jam="Ruby", al="java", lu="pascal")
   puts "Bahasa Pemrograman #{jam}"
   puts "Bahasa Pemrograman #{al}"
   puts "Bahasa Pemrograman #{lu}"
end
coba "C", "C++" , "java SE" #membuat kondisi baru untuk di panggil
coba #memanggil def yang sudah di buat

#menambah beberapa baris program
def coba2 
   j = 100
   a = 200
   m = 300
   l = 400
   hasil =j+a+m+l
return j , a , m , l , hasil
end
panggil = coba2
puts panggil