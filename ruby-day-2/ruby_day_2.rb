# Arrays
# Hashes
# Ruby Gems
# Assignment

#Arrays
# Collections of objects, ordered by 0 based index

# arr = []
# arr = array.new() => []

# arr = ["apple", "orange", "pear"]

# arr = array.new() => ["apple", "orange", "pear"]

# arr = ['apple', 1, {}, [], 1.3]

# arr.fist
# arr.last
# arr[0]

# # nil
# arr[100]

# iterate
# arr = ["a", 'b', 'c']

# arr.each do |letter|
# puts letter
# end

# arr.each_with_index do |letter, i| in this case "letter" is the item and "i" is the index
# puts "#{i}. #{letter}"
# end

# to_s cast to a srting
# to_i cast to interger
# to_f casd to a float

# new_arr = arr.map { |letter| letter.to_i }

# puts arr
# puts new_arr

# another_arr = [1, 2, 3, 4, 5]
# new_arr = another_arr. select { |num| num % 2 == 0 } 
# can change select for reject

# puts new_arr
 # && - and
 # || - or

 # if num == 0 || num == 10
 # if num == 0 && num == 10
 
 # Modify Array
#  arr = ['bob', 'bobby', 'richard']

#  arr << 1 (adds item to the end of the array)

#  puts arr

#arr.unshift(3.14)   adds items to the from

# arr.shift   Remove in front

# arr.pop removes from the end

# arr.insert(1, 'z' )   add into the array with position

# num_arr = [1, 2, 3]
# num_arr = num_arr.rotate
# p num_arr

# new_arr = num_arr.reverse

# num_arr.delete_at(1) shows what is deleted from the specific spot

# num_arr.clear  Changes the array to an empty array

# p ['A', 'B', 'C'].sample puts out a random value

# p ['A', 'B', 'C'].join(',')  prints them with a comma between

# .flatten puts multiple arrays into a single array

# .uniqu will only print out the unique values if there are multiple of the same

#  .shuffle mixes up the array

# .count gives the total number of items in the array

# .nil? - is this array nil?
# .empty? - is this array empty
# .any? - Checks if anything is inside the array
# .none? - Looks to see if there is nothing in the array

# Hashes
  # Key value pairs
#   []
#   {}
# #         key       value
#   # {first: Henry last: doan}
#   #  { first => 'henry', last => 'doan'} this is the old way to write a hash

#   hash = { 1 => '1', 2 => '2'}
#   # hash = hash.new

#   p hash[2]

#   p hash.keys gives all of the keys
#   p hash.values gives all fo the values

# hash = { name: 'bob', email: 'bob@email.com', phone: '234-555-1234'}

# p hash[:phone]

# Good way to stor information is with a hash

# hash[:name] = 'bobby'   # assigning a value to a particular key

# p hash[:name]  

# hash[:active] = true
# p hash

# hash = { name: 'bob', email: 'bob@email.com', phone: '234-555-1234'}

# contacts = [
#   hash = { name: 'bob', email: 'bob@email.com', phone: '234-555-1234'}
#   hash = { name: 'Bill', email: 'billb@email.com', phone: '234-555-1234'}
#   hash = { name: 'Fred', email: 'fredb@email.com', phone: '234-555-1234'}
# ]

# p contacts.first[:email]

# languages = {
#   language: {
#     ruby: {
#       made: 1995,
#       level:5
#     },
#     java: {
#       made: 1991,
#       level: 100
#     }
#   }
# }

# p languages[:language][:ruby][:level]

# condiments = { 
#   ketchup: 'yum',
#   mayo: 'sometiomes yum',
#   pickles: ' gross'
# }

# condiments.each do |condiment, taste|
#   puts "#{condiment} is #{taste}"
#   end

# h1 = { a: '2', b;'4'}
# h2 = [ c: '3', d:'5']

# p h1.merge(h2) merges the two hashes together