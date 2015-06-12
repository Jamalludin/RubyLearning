#!/usr/bin/ruby

$global_variable = 10
class Class1
  def print_global
     puts "Global variable di class1 yang di awali dengan simbol $"
  end
end
class Class2
  def print_global
     puts "Global variable di class2 yang di awali dengan simbol $"
  end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global

class Customer
	@@no_of_customers=0
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
   def display_details()
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
    end
def total_no_of_customers()
       @@no_of_customers += 1
       puts "Total Customer : #@@no_of_customers"
    end
end

# Buat Objects
cust1=Customer.new("1", "jamal", "kos pak subari, tegal catak")
cust2=Customer.new("2", "faiz", "kos pak subari, tegal catak")
cust3=Customer.new("3", "fikri", "kos pak subari, tegal catak")
# memanggil Methods
cust1.display_details()
cust2.display_details()
cust3.display_details()

puts "masukan angka : "
a=gets.to_i
if a % 2 !=0
	puts "maka ganjil"
else
	puts "maka bukan ganjil"
end	