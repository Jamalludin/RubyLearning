#!/usr/bin/ruby -w

print <<JML
    ini adalah hal yang saya buat pertama dengan ruby
    dengan membuat beberapa baris string
    
JML

print <<"JML";                # perintah yang sama untuk membuat string
    hal yang kedua yang saya buat
JML

print <<`JML`                 # # perintah yang sama untuk membuat string
	echo hi ahmad
	echo hi waqid
JML

print <<"hallo", <<"hay" , <<"zero" # membuat perintah baru
	saya bilang hallo
hallo
	saya bilang hay
hay
	saya suka angka zero
zero