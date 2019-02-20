# Arrays 
# Hashes
# Ruby Gems
# Assignment

# Arrays
# Collection of objects, ordered by 0 based index.

# arr = []
# arr = Array.new() => [ ]

# arr = ["apple", "orange", "pear"]
# arr = Array.new() => ["apple", "orange", "pear"]

# arr = ["apple", 1, {}, [], 1.2]

# arr.first
# arr.last
# arr[0]

# nil
# arr[100]

# iterate
# arr = ["a", "b", "c"]

# arr.each do |letter|
#   puts letter
# end

# arr.each_with_index do |letter, i|
#   puts "#{i + 1}. #{letter}"
# end

# to_s cast to a string
# to_i to an integer
# to_f casts to a float

# new_arr = arr.map { |letter| letter.to_i }

# puts arr
# puts new_arr

# another_arr = [1, 2, 3, 4, 5]
# new_arr = another_arr.reject { |num| num % 2 == 0 }

# puts new_arr

# puts new_arr

# another_arr = [1, 2, 3, 4, 5]
# new_arr = another_arr.select { |num| num % 2 == 0 }

# puts new_arr

# && - and

# || - or

# if num == 0 || num == 10
# if num == 0 && num == 10

# Modifying Arrays

# adds items to the end
# arr << 1

# adds items to the front
# arr.unshift(3.14)

# Remove in front
# arr.shift

# remove in the end
# arr.pop 

# arr = ['bob', 'bobby', 'richard']
#add into the array with position
# arr.insert(1, 'z')

# num_arr = [1, 2, 3]

# new_arr = num_arr.rotate

# new_arr = num_arr.reverse

# p ['B', 'Z', 'A', 'b', 'c'].sort
# make sure all lowercase or uppercase - casing matters!

# p num_arr.delete_at(1)
# p num_arr

# num_arr.clear

# p num_arr

# p ['A', 'B', 'C'].sample
# p ['A', 'B', 'C'].join(',')

# p ['a', 1, [2, 'b'], [3, 'c']].flatten

# p [1, 2, 2, 3, 3].uniq

# p ['A', 'B', 'C'].shuffle

# p ['A', 'B', 'C'].count

# .nil? - is nil?
# empty? - is []
# any? - if there are values [a, b, c]
# none? - is []

# Hashes
  #key value pairs

# []
# {}
#    key    value
# { first: 'Henry', last: 'doan'}
# { first => 'henry', last: => 'doan' }

# hash = { 1 => '1', 2 => '2' }
# # hash = Hash.new

# p hash[2]
# p hash.keys
# p hash.values

# hash = { name: 'bob', email: 'bob@email.com', phone: '123-123-1234'}

# # p hash[:phone]

# hash[:name] = 'bobby'

# # p hash[:name]

# hash[:active] = [true, false, true]

# p hash

# contacts = [
#   { name: 'bob', email: 'bob@email.com', phone: '123-123-1234'},
#   { name: 'jill', email: 'jill@email.com', phone: '124-123-1234'},
#   { name: 'rick', email: 'rick@email.com', phone: '125-123-1234'}
# ]

# p contacts.first[:email]

# languages = {
#   language: {
#     ruby: {
#       made:1995,
#       level:5
#     },
#     java: {
#       made: 1991,
#       level: 100
#     }
#   }
# }

# p languages[:language][:ruby][:level]

# languages[:language].delete(:java)

# p languages

# p languages[:language].has_key? :js

# condiments = { 
#   ketchup: 'yum', 
#   mayo: 'sometime yup'
#   pickles: 'gross'
# }

# condiments.each do |condiment, taste|
#   puts " #{condiment} is #{taste}"
# end

# h1 = { a: '2', b: '4'}
# h2 = { c: '1', d: '2'}

# p h1.merge(h2)

