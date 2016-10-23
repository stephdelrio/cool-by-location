# write a function that accepts one parameter, location
def location_coolchecker(user_location)
	if user_location == "brooklyn"
		puts("You are SO COOL.")
	elsif user_location == "manhattan"
		puts("You are cool.")
	else
		puts("You're not cool.")
	end
end

puts("Where do you live?")

user_location = gets.strip

location_coolchecker(user_location)

#if the location is equal to brooklyn, show the user a message "you are so cool"
#if the location is equal to manhattan, show the user a message "you are cool"
#in all other circumstances, show a message that says "you are not cool" 

# ask the user for where they live
# store that information in a variable

# call the fuction
