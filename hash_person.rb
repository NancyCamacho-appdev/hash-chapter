# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"


##person_answer = { :name => " ", :age => " ", :occupation => " " }

person = {}
input = gets.chomp.split(" ")

person[:name] = input[0]
person[:age] = input[1].to_i
person[:occupation] = input[2]
puts person

##look up adding ruby elements to a hash
