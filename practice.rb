# Chapter 2 examples below:
# puts 12 + 12
# puts "12" + "12"
# puts "12 + 12"

# puts 2 * 5
# puts "2" * 5
# puts "2 * 5"

# puts "12" + 12
# puts "2" * "5"

# puts "They said, \"Yes!\""
# puts "up\\down"
# puts "backlash at the end of a string: \\"
# puts "Dip!"
# puts "\D\i\p\!"

# puts "Duck...\nDuck..."
# puts "\tGoose! (or grey duck for some of you)"


# Chapter 3 examples below:
# my_string = "...you can say that again..."

# puts my_string
# puts my_string

name = "Anya Christina Emanuella Jenkins Harris"
# puts "My name is " + name + "."
# puts "Wow! " + name + "\nis a really long name."
# puts "My name is #{name}"
# puts "Wow! #{name}\nis a really long name."

# composer = "Mozart"
# puts "#{composer} was all the rage in his day."

# composer = "Beethoven"
# puts "But I prefer #{composer}, personally."

# my_own_var = "Just another " + "string"
# puts my_own_var

# my_own_var = 5 * (1 + 2)
# puts my_own_var

# var1 = 8
# var2 = var1
# puts var1
# puts var2

# puts ""

# var1 = "luck"
# puts var1
# puts var2


# Chapter 4 examples below:
# var1 = 2
# var2 = "5"
# puts var1.to_s + var2
# puts var1 + var2.to_i

# puts "15" .to_f
# puts "99.999" .to_f
# puts "99.999" .to_i
# puts ""
# puts "5 is my favorit number!" .to_i
# puts "Who asked you about 5 or whatever?" .to_i
# puts "Your mama did." .to_f
# puts ""
# puts "stringy" .to_s
# puts 3.to_i

# puts 20
# puts 20.to_i
# puts "20"

# puts "my favorite number really is #{2+3}"

# puts gets

# puts "Hello there, and what's your name?"
# name = gets.chomp
# puts "Your name is #{name}? What a lovely name!"
# puts "Pleased to meet you, #{name}. :)"

# Chapter 4 full name greeting challenge
# puts "Hello there, and what's your name?"
# first_name = gets.chomp
# puts "Your middle name?"
# middle_name = gets.chomp
# puts "And your last name?"
# last_name = gets.chomp
# puts "I am pleased to meet you, #{first_name} #{middle_name} #{last_name}."

# Bigger, better favorite number challenge
puts "May I ask what your favorite number is"
fav_number = gets.chomp
puts "#{fav_number} is a nice number, but wouldn't #{fav_number.to_i + 1} be a better number because it is bigger!"
