student = {
	first_name: "Zaldee",
	middle_name: "de Dios",
	last_name: "Tan",
	year_level: 4,
	grades: [
		{ subject: "Advance Programming", grade: 1.2 },
		{ subject: "DBMS", grade: 1.5 },
		{ subject: "Networking", grade: 1.4 }
	]
}

puts "#{student[:last_name]}, #{student[:first_name]} #{student[:middle_name]} - #{student[:year_level]}"
student[:grades].each do |g|
	puts "Subject: #{g[:subject]} Grade: #{g[:grade]}"
end
