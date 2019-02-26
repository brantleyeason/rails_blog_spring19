
# take the first number
# take modifier
# take the last number
# puts result
# error checking
# user input and modifiers should be checked for proper input type
# the result should set first_number and allow for another modifier and last number so result continues to build until the user decides to clear the calculator
# - make + - * / work
  # +
  # -
  # *
  # /
# - make clear work
# Exit - will end the program

@first_number
@modifier
@last_number

def math
 
if 
  @modifier == "+"
  puts @first_number + @last_number
elsif
  @modifier == "-"
  puts @first_number - @last_number
elsif 
  @modifier == "*"
  puts @first_number * @last_number
elsif
  @modifier == "/"
  puts @first_number / @last_number
end
end

def first_number_input
  puts "Type in your first number"
  @first_number = gets.to_i
  puts "Your first number is: #{@first_number}"
  modifier_input
end

def modifier_input
  puts 'Type in your modifier +, -, *, /'
  @modifier = gets.chomp
  puts "Your modifier is: #{@modifier}"
  last_number_input
end

def last_number_input
  puts "Type in your last number"
  @last_number = gets.to_i
  puts "Your last number is: #{@last_number}"
  math
end


first_number_input
