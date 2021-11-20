print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Gimme some money: "
money = gets.chomp.to_f

ten_percent_of_money = money * 0.1
puts "Can I give you the rest later and hand you #{ten_percent_of_money} now?"

