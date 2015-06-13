def test
   puts "sebelum angka 3 angka berapa ?"
   yield 
   puts "0 , 1 , dan angka ?"
   yield
   puts "bilangan genap adalah ?"
   yield
   puts "abis angka 1 angka berapa ?"
   yield
end
test {puts "2 (dua)"}
=begin
	fungsi yield untuk memanggil
	fungsi test {puts "2 (dua"}
=end
BEGIN { 
 
  puts "Di bawahku ada "
} 

=begin
	
jika menggunakan fungsi BEGIN {}, dan
END {}, maka setiap fungsi akan di panggil 
diantara fungsi BEGIN {} dan fungsi END{}

	
=end

END { 
   
  puts "Di atasku ada"
}
  
puts "ayam"