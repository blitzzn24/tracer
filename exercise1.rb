alumni = [
	{ id: 1, last_name: "Baguio", first_name: "Rialyn", middle_name: "Villarante", birthdate: "05/09/95", address: "Brgy. Dagum, Calbayog City", email: "rialyn.baguio@nwssu.edu.ph" },
	{ id: 2, last_name: "Tarrayo", first_name: "Harris", middle_name: "Cascano", birthdate: "05/09/91", address: "Brgy. East Awang, Calbayog City", email: "harris.tarrayo@nwssu.edu.ph" },
	{ id: 3, last_name: "Carpon", first_name: "Cristy", middle_name: "Santiago", birthdate: "07/13/88", address: "Brgy. Rawis, Calbayog City", email: "cristy.carpon@nwssu.edu.ph" },
	{ id: 4, last_name: "Tan", first_name: "Zaldee", middle_name: "de Dios", birthdate: "01/24/89", address: "Brgy. Erenas, San Jorge", email: "zn.tan@nwssu.edu.ph" }
]
employers = [
	{ id: 1, company_name: "NwSSU", comp_address: "Rueda St., Calbayog City", comp_contact_no: "2091-909", comp_email: "nwssu.edu.ph" },
	{ id: 2, company_name: "Z Company", comp_address: "Boni, Mandaluyong City", comp_contact_no: "325-35624", comp_email: "zinch@org.ph" },
	{ id: 3, company_name: "X Company", comp_address: "Caluwayan, Dumaguete City", comp_contact_no: "546-8564", comp_email: "xxx@org.ph" }
]

puts "Alumni"
puts "ID  Last Name    First Name     Middle Name    Birthday    Address                       EMail"
alumni.each do |a|
	puts "#{a[:id]} #{a[:last_name]} #{a[:first_name]} #{a[:middle_name]} #{a[:birthdate]} #{a[:address]} #{a[:email]}."
end	


