#!/usr/bin/ruby

#coba hashes 1
bulan = Hash.new( "bulan januari" )
puts "muncul #{bulan[100]}"
puts "tampil #{bulan[76]}"

#coba hashes 2
H2 = Hash["j" => 96, "a" => 20]
puts "nilai j = #{H2['j']}"
puts "nilai a = #{H2['a']}"

#coba hashes 3 menampilkan no urut 
$, = ", "
months = {"1" => "ahmad", "2" => "waqid" , "3" => "cantya"}
keys = months.keys
puts "#{keys}"