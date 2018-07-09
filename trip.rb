# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
#eating
puts "What type of food would you like to eat?"
eat = gets.chomp

#nights
puts "How many nights do you plan on staying stay?"
nights = gets.chomp

# Lastly, puts it all back by interpolating these values in a string.

puts "So to confirm, you want to stay in #{stay}, eat #{eat}, and stay for #{nights} nights?"




