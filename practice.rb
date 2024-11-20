# Chapter 2 - letters, examples below:
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


# Chapter 3 - variables and assignment, examples below:
# my_string = "...you can say that again..."

# puts my_string
# puts my_string

# name = "Anya Christina Emanuella Jenkins Harris"
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


# Chapter 4 - coversions and input, examples below:
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
# puts "May I ask what your favorite number is"
# fav_number = gets.chomp
# puts "#{fav_number} is a nice number, but wouldn't #{fav_number.to_i + 1} be a better number because it is bigger!"

 # Chapter 5 - Methods, examples below:

#  puts, gets, chomp, to_i, to_s, to_f, +, -, *, and / are all methods we have used.

#whats going on under the hood.
# puts("hello ".+("world"))
# puts((10.*(9)).+(9))
# puts self

# var1 = "stop"
# var2 = "deliver rapid desserts"
# var3 = "....TCELES B HSUP - A magic spell?"

# puts var1.reverse
# puts var2.reverse
# puts var3.reverse
# puts var1
# puts var2
# puts var3

# puts "What is your full name?"
# name = gets.chomp
# puts "Did you know there are #{name.length} characters"
# puts "in your name, #{name}?"

# Write the same but with each name asked seperately and the letters added up.
# puts "What is your first name?"
# first_name = gets.chomp
# puts "What is your last name?"
# last_name = gets.chomp
# puts "Did you know there are #{first_name.length + last_name.length} characters"
# puts "in your name, #{first_name} #{last_name}?"

# letters = "aAbBcCdDeE"
# puts letters.upcase
# puts letters.downcase
# puts letters.swapcase
# puts letters.capitalize
# puts " a".capitalize
# puts letters

# line_width = 50
# puts("Old Mother Hubbard".center(line_width))
# puts("Sat in her cupboard".center(line_width))
# puts("Eating her curds and whey".center(line_width))
# puts("When along came a spider".center(line_width))
# puts("Who sat down beside her".center(line_width))
# puts("And scared her poor shoe dog away".center(line_width))

# line_width = 40
# str = "==> text <=="
# puts(str.ljust(line_width))
# puts(str.center(line_width))
# puts(str.rjust(line_width))
# puts(str.ljust(line_width/2) + str.rjust(line_width/2))

# puts "What do you want?"
# want = gets.chomp
# puts "WHADDAYA MEAN \"#{want.upcase}\"?!? YOU'RE FIRED!!!" 

# line_width = 40
# puts "Table of Contents".center(line_width)
# puts "Chapter 1: Numbers".ljust(line_width/2) + "page 1".rjust(line_width/2)
# puts "Chapter 2: Letters".ljust(line_width/2) + "page 5".rjust(line_width/2)
# puts "Chapter 3: Variables".ljust(line_width/2) + "page 9".rjust(line_width/2)

# puts 5**2
# puts 5**0.5
# puts 7/3
# puts 7%3
# puts 365%7

# .abs is absolute value method
# puts (5-2).abs
# puts (2-5).abs

# puts rand
# puts rand
# puts rand
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(1))
# puts(rand(1))
# puts(rand(1))
# puts(rand(99999999999999999999999999999999999))
# puts("My weather app said there is a")
# puts("#{rand(101)}% chance of rain,")
# puts("but it's literally raining right now!")

# srand allows seeding so that random generates same results
# srand 1977
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts ""
# srand 1977
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))
# puts(rand(100))

# puts(Math::PI)
# puts(Math::E)
# puts(Math.cos(Math::PI/3))
# puts(Math.tan(Math::PI/4))
# puts(Math.log(Math::E**2))
# puts((1 + Math.sqrt(5))/2) #golden ratio

#Chapter 6 - Flow Control, examples below:
# puts 1 > 2
# puts 1 < 2
# puts ""
# puts 5 >= 5
# puts 5 <= 4
# puts ""
# puts 1 == 1
# puts 2 != 1
# puts ""
# puts "cat" < "dog"
# puts ""
# puts "a giant woman"          < "Watermelon Steven"
# puts "a giant woman".downcase < "Watermelon Steven".downcase
# puts ""
# puts 2 < 10
# puts "2" < "10"

# branching examples:
# puts "Hello, what's your name?"
# name = gets.chomp
# puts "Hello, #{name}."

# if name == "Chris"
#   puts "what a lovely name!"
# end

#fortune-teller branching example
# puts "I am a fortune-teler. Tell me your name:"
# name = gets.chomp

# if name == "Victor"
#   puts "I see many great things in your future."
# else
#   puts "Your future is...oh my! Look at the time!"
#   puts "I really have to go. Sorry!"
# end

# puts "Hello, and welcome to seventh grade English."
# puts "My name is Mrs. Gabbard. And your name is...?"
# name = gets.chomp

# if name == name.capitalize
#   puts "Please take a seat, #{name}."
# else
#   puts "#{name}? You mean #{name.capitalize}, right?"
#   puts "Don't you even know how to spell your name??"
#   reply = gets.chomp

#   if reply.downcase == "yes"
#     puts "Hmmph! Well, sit down!"
#   else
#     puts "GET OUT!!"
#   end
# end

# Looping examples:
# input = ""
# while input != "bye"
#   puts input
#   input = gets.chomp
# end
# puts "Come again soon!"

# while "Spike" > "Angel"
#   input = gets.chomp
#   puts input
#   if input == "bye"
#     break
#   end
# end

# puts "Come again soon!"

# while true
#   input = gets.chomp
#   puts input
#   if input == "bye"
#     break
#   end
# end

# puts "Come again soon!"

# puts "Hello, what's your name?"
# name = gets.chomp
# puts "Hello, #{name}"

# if name == "Victor"
#   puts "What an awesome name!"
# else
#   if name == "Tim"
#     puts "What a cool name!"
#   end
# end

# puts "Hello, what's your name?"
# name = gets.chomp
# puts "Hello, #{name}."

# if name == "Victor"
#   puts "What a lovely name!"
# elsif name == "Tim"
#   puts "What a lovely name!"
# end

# DRY = Don't Repeat Yourself
# puts "Hello, what's your name?"
# name = gets.chomp
# puts "Hello, #{name}."

# if name == "Chris" || name == "Katy"
#   puts "What a lovely name!"
# end

# i_am_victor = true
# i_am_purple = false
# i_like_beer = true
# i_eat_rocks = false

# puts i_am_victor && i_like_beer
# puts i_like_beer && i_eat_rocks
# puts i_am_purple && i_like_beer
# puts i_am_purple && i_eat_rocks
# puts
# puts i_am_victor || i_like_beer
# puts i_like_beer || i_eat_rocks
# puts i_am_purple || i_like_beer
# puts i_am_purple || i_eat_rocks
# puts
# puts !i_am_purple
# puts !i_am_victor

# 99 bottles of beer program
# beers_start = 99

# beers_left = beers_start

# while beers_left > 1
#   puts "#{beers_left} bottles of beer on the wall, #{beers_left} bottles of beer"
#   beers_left = beers_left - 1

#   puts "Take one down, pass it around, #{beers_left - 1} bottles of beer on the wall."
#   puts
# end

# puts "1 bottle of beer on the wall, one bottle of beer!"
# puts "Take one down, pass it around, no more bottles of beer on the wall!"

