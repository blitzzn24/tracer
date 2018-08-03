require './alumnus.rb'
require './employers.rb'

alumnus1 = Alumnus.new(1, "Tan", "Zaldee", "de Dios", 2011)
alumnus2 = Alumnus.new(2, "Carpon", "Cristy", "Santiago, 2014)

employer1  = Employers.new(1, "NwSSU", "Calbayog City", alumnus2)
employer2  = Employers.new(1, "NwSSU", "San Jorge, Samar", alumnus1)


puts "Employers #{employer1.id} belongs to #{employer1.alumnus.full_name}"
puts "Employers #{employer2.id} belongs to #{employer2.alumnus.full_name}"
