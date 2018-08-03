require './loan.rb'
require './client.rb'

client = Client.new(1, "Zaldee", "Tan")
client1 = Client.new(2, "Cristy", "Carpon")

loan1 = Loan.new(1, "AAA", 5000, client)
loan2 = Loan.new(2, "BBB", 5000, client)
loan3 = Loan.new(3, "CCC", 10000, client1)

puts "Loan #{loan1.id} belongs to #{loan1.client.full_name}"
puts "Loan #{loan3.id} belongs to #{loan3.client.full_name}"
