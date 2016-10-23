# write a function that accepts one parameter, location
def location_coolchecker(user_location)
	if user_location == "brooklyn" or user_location == "manhattan"
		puts("You are SO cool.")
	elsif user_location == "queens" or user_location == "the bronx"
		puts("You are kind of cool.")
	else
		puts("You're not cool.")
	end
end

puts("Where do you live?")

user_location = gets.strip

location_coolchecker(user_location)


