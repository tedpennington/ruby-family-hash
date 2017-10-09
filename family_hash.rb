# Define a hash that contains information about several members of your family. Use the following example as a template.

my_family = {
	:sister => {
		:name => "Dianne",
		:age => 36
	},
	:brother => {
		:name => "John",
		:age => 50
	},
	:mother => {
		:name => "Patti",
		:age => 70
	}
}
#puts "Here it is: #{my_family.keys}"

my_family.keys.each do |role|
	puts "#{my_family[role][:name]} is my #{role} who is #{my_family[role][:age]} years old."
end
