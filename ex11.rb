
print "What is your dream career? "
# 'gets' is a method in ruby that allows us to get user input as a string.
dream_career = gets.chomp
print "Which company do you want to work at? "
# gets.chomp allows us to get the user input and eliminate the \n that we would normally get using just 'gets'.
dream_company = gets.chomp
print "What do you want to specialize in? "
specialization = gets.chomp

puts "So you're dream is to be a #{dream_career} working at #{dream_company} specializing in #{specialization}.\nThat sound's amazing!"