# use google and figure out how to account for punctuation 
# add another parameter to the function called "occupation"
# 

def location_checker(location, occupation)
	if location == "brooklyn" or location == "manhattan"
		puts("You are so freakin' cool.")
	elsif location == "queens" or location == "bronx" 
		puts("You are cool.")
	elsif location == "long island" and occupation == "bartender"
		puts("You are sneaky cool.")

	# add one more conditional
	# if the user lives on long island and is a bartender
	# show them a message, you are sneaky cool
	else 
		puts("Womp, womp. You are not cool.")
	end
end


puts("where do you live?")
user_location = gets.strip.downcase

puts("What's your occupation?")
user_occupation = gets.strip.downcase

location_checker(user_location, user_occupation)
#ask the user what their occupation is

#store that information in another variable

#modify the function call 



