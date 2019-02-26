# # # # Comment with a hash
# # # #  command ? to make this happen
 
# # # # Variables

# # # # Interger
# # # x = 1

# # # # String
# # # x = 'Hello World'
# # # x = "Hello World"
# # # x = 'don't # this doesn't work
# # # x = "don't"

# When writing 2 words use _ instead of a space

# # # # boolean
# # # # x =True
# # # x = true

# # # # Floats - number with decimals
# # # x = 3.14
# # # x = 1.4

# nil - doesnt exist

# # x = 1 + 24

# # x = 'hello' + 'WORLD'
# # # string concatenation

# # x = 'hello' + '1'

# # x = 1-2
# # y = 2*3
# # z = 3/3
# # puts x
# # puts y
# # puts z


# # scope - Access of the variable

# # Constant - sarts with a capitol letter scoped to the file
# Foo

# # locally - scoped starts with lower case - method of where the file is
# x
# foo

# #instance starts with @ - scoped to the class, the class running the instance
# @foo

# # global don't use this - starts with $ - Mahcine level
# $foo

# Foo = 1
# @foo = 3


# # method
# def print_foo
  
#   foo = 2 
#   puts Foo
#   puts foo
#   puts @foo

# end

# print_foo

# greeting = "hello"
# name = 'world'
# price = 4.99

# # string intrepolation
# puts "greeting #{name}"
# puts "#{greeting} #{name}"
# puts "$#{price}"

# methods
# def method_name

# end

# def print_hello_world
#   puts 'hello world'
# end

# print_hello_world

# planet = 'mard'

# def greet_planet (planet)
#   puts "hello #{planet}"
# end

# greet_planet ('venus')

# def tripple_my_number(num)
#   num * 3
# end

# # 
# def odd_or_even(number)
#   #Modulo % (returns the remainder)
#   # == equality
#   if number % 2 == 0
#     'even' 
#   else
#      'odd'
#   end
# end

# # odd_or_even(5)

# puts odd_or_even(tripple_my_number(3))


#print to a console
# puts - add a new line after
# print - wont add a new line
# p - puts type 'string'

# input
  # gets 
  # puts "type here:"
  # input = gets
  # puts input

  # conditionals - boolean

  # @x = 1

  # if @x 
  #   puts @x
  # elsif @x == 1
  #   puts 'x = 1'
  # else
  #   puts 'not true'
  # end


# Case statement

# number = 0
# case number
# when 1, 2
#   puts number
# when 3
#   puts 'three'
# else 
#   puts 'too high'
# end

# Ternary operators

# if num % 2 == 0
#   a = 'even'
# else a = 'odd'
# end
# #same as 

# assignment = condition ? if : else
# a = num % 2 == 0 ? 'even' : 'odd'

# Loops

# x = 0
# while x <=3
#   puts x
#   x +=1
# end
 # if  you get stuck in an infinite loop use "Control + C" to get out

# += adds the right number to the left and set the value to the 

# x = 0
# until x > 3
#   puts x
#   x += 1
# end

# for x in (0..5)
#   puts x
# end

# each
# (0..5).each do |number|
# puts number
# end

# #same as

# (0..5).each { |number| puts number}

# next - continue to the next block of code
# break - 
# retry - goes back to the top and re do the last block

# x = 0
# (0..5).each do |number|
#   if number % 2 == 0
#    y = even 
#   else
#     y = odd
#     next
#   end
# end

# while x <= 10
#   break if x == 5
#   puts x
#   x += 1
# end

# def test_for_bugs
#   if x = 0
#     puts 'Bug Free'
#     else 
#       fix_bug
#       retry
#     end
#   end

# x = 0
# y = 0

# (0..5).each do |i|
#   puts 'in x loop'
#   x += i
#   (1..2).each do |yi|
#     puts 'in Y loop'
#     y += yi
#   end
# end

# don't do more than 2 loops, it gets messy


# Shell Commands
# puts `ls`
# `touch ruby2.rb`
# puts `ls`
#     # create a new ruby file in your terminal

# puts `man ls`

# puts 'type in a command'
# command = gets
# puts `man #{command}`

# def my_method
# end

# str = "Hello class do not fall asleep"
#   puts str.split(" ").last
#   puts str.downcase.split(" ").join('-')

# Array - Collection of objects, using [], order 
# position - called index, numeric value - 0 base
#   0    1    2
# ['a', 'b', 'c']

# num_arr = []
# num_arr << 1
# num_arr << 2
# num_arr << 55

# # p num_arr.first

# p num_arr[1]