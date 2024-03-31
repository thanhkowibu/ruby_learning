# # puts (1 + 1).odd?

# # puts "Welcome " << "to " << "Odin!" 

# # puts "hello"[0..4]

# # puts "he77o".gsub("7", "l")

# # puts "hello".insert(-2, " dude")

# # puts '4' == 4

# # animals = {:dog => 'barks', :cat => 'meows', :pig => 'oinks'}
# # dictionary =  { one: "eins", two: "zwei", three: "drei" }
# # puts animals[:cat]
# # puts dictionary[:one]

# # puts [1, 4, -6, 8, 2].sort

# # word = "   HELLO    world       "   
# # p word.gsub(" ", "")

# # a = 4
# # b = a
# # a = 7
# # puts "a = #{a}\nb = #{b}"

# # desired_location = "Barcelona"
# # johns_location = desired_location
# # johns_location.upcase!
# # puts "#{desired_location} #{johns_location}"

# # name = gets.chomp
# # p name

# # arr = [1, nil, nil, 2]
# # p arr

# # puts "1 is less than 2" if 1 < 2

# # NOTE: only false and nil is equal false
# # if 0
# #     puts "0 is equal true" 
# # else 
# #     puts "0 is equal false" 
# # end
# # if ""
# #     puts "Empty string is equal true" 
# # else 
# #     puts "Empty string is equal false" 
# # end

# # num1 = 5
# # num2 = 5.0
# # num3 = 5
# # puts num1 == num2       # check value
# # puts num1.eql?(num2)    # check value and type, same as ===
# # puts num1.equal?(num2)  # check same object in memory
# # puts num1.equal?(num3)

# # # spaceship operator <=>
# # puts 5 <=> 10
# # puts 10 <=> 10
# # puts 10 <=> 5

# # case...when...else
# # weather = gets.chomp
# # case weather
# # when "sunny"
# #     puts "Tenki ga ii kara"
# #     puts "sanpo shimashou"
# # when "rainy"
# #     puts "bring umbrella"
# # else
# #     puts "sleep at home"
# # end

# # unless = if...not
# # use unless statement when you want to NOT do something if true
# # age = 17
# # puts "She is a minor" unless age >= 18

# # age = 18
# # unless age >= 18
# #     puts "Welcome to jail bro"
# # else
# #     puts "You are safe"
# # end

# # ternary operator
# # age = 17
# # res = age < 18 ? "FBI open up" : "You're safe bro"
# # puts res

# # while gets.chomp != "yes" do
# #     puts "Are we there yet?"
# # end
  
# # until gets.chomp == "yes" do
# #     puts "Do you like Blue Archive?"
# # end
  
# # (1..5)      # inclusive range: 1, 2, 3, 4, 5
# # (1...5)     # exclusive range: 1, 2, 3, 4
# # ('a'..'d')  # a, b, c, d

# for i in (1...5)
#     puts "#{i}"
# end

# 5.times do |number|
#     puts "Alternative fact number #{number}"
# end
  
# arr = [1,2,2,3,4,5]
# p arr.uniq
# p arr

# teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]
# p teams.sort
# p teams

# arr = [4,1,5,2,3]
# arr.each { |e| p "Enumerator #{e}"}

# arr = [1, 3, 5, 7, 9, 11]
# p arr.clear
# p arr

# arr = Array.new(3,nil)
# p arr

# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }
# family.select do |key,value|
#   p "Key #{key} - Value #{value}" 
# end

# def create_hash(color, number)
#     {
#         color: color,
#         number: number
#     }
# end
# p create_hash("blue",65)[:color]

# def greet(name = "stranger")
#     "Hello #{name}"                     # Implicit return
# end
# p greet "Huy"
# p greet

# def even_odd(number)
#     unless number.is_a? Numeric
#       return "A number was not entered." # Need to use explicit return
#     end
  
#     if number % 2 == 0
#       "That is an even number."
#     else
#       "That is an odd number."
#     end
# end

# def pet_pun(animal)
#   case animal
#       when "cat"
#           puts "Cats are purr-fect!"
#       when "dog"
#           puts "Dogs are paw-some!"
#       else
#           puts "I think #{animal}s have pet-tential!"
#   end
# end
# pet_pun("bird")

# puts even_odd("Hello")

# p 10.1.between?(10, 15)

# class User
#     def initialize(name)
#         @name = name
#     end
#     def name
#         name = @name
#     end
#     def password=(password)
#         @password = password
#     end
# end
# huy = User.new("Huy")
# huy.password = "12345678"
# p huy
# p huy.name

# class Person
#     def initialize(name)
#       @name = name
#       p self
#     end
  
#     def name
#       @name
#     end
  
#     def greet(other)
#         name = other.name
#       puts "Hi " + other.name + "! My name is " + self.name + "."
#     end
#   end
  
#   person = Person.new("Dang")
#   friend = Person.new("Huy")
  
#   person.greet(friend)
#   friend.greet(person)

#   numbers = [1, 2, 3, 4, 5].collect.with_index do |index,a|
#     index+a
#   end
#   p numbers

#   if "A" === "A" then puts "True" else puts "False" end
    require 'pry-byebug'
    def isogram?(string)
      original_length = string.length
      string_array = string.downcase.split('')
      binding.pry
      unique_length = string_array.uniq.length
      original_length == unique_length
    end
    
    p isogram?("Odin")

# require 'pry-byebug'
# def yell_greeting(string)
#   name = string

#   binding.pry

#   name = name.upcase
#   greeting = "WASSAP, #{name}!"
#   puts greeting
# end

# yell_greeting("bob")

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
p friends.reject{|friend| friend == 'Brian'}

p friends.map { |friend| friend.upcase }
#=> `['SHARON', 'LEO', 'LEILA', 'BRIAN', 'ARUN']`
p friends

my_numbers = [5, 6, 7, 8]

p my_numbers.reduce(1000) { |sum, number| sum + number }
#=> 1026

votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]
res = votes.reduce(Hash.new(0)) do |result, vote|
  result[vote] += 1
  result
end
p res
inventory_list = {one: 1, two: 2, four: 4}
def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  # return a hash of items with values less than 4
  inventory_list.select{|key,value| value < 4}
end
p find_low_inventory(inventory_list)
value="hello"
p value.to_sym
def find_word_lengths(word_list)
  # use #reduce to iterate through each item of the word_list (an array)
  # return a hash with each word as the key and its length as the value
  # hint: look at the documentation and review the reduce examples in basic enumerable lesson
  word_list.reduce(Hash.new(0)) do |res, word|
    res[word] += word.length
    res
  end
end
word_list = ["cat","cat","cat","dog"]
p word_list.include?("bird") || word_list.include?("cat")
p find_word_lengths(word_list)

def coffee_drink?(drink_list)
  # use #include? to return true when the drink_list (array) contains the string "coffee" or "espresso"
  drink_list.include?("coffee") || drink_list.include?("expresso")
end
drink_list = ["a","b","expresso"]
p coffee_drink?(drink_list)

test_scores = [[97, 76, nil, 93], [79, nil, 76, 79], [88, 67, nil, 76], [94, 55, 67, 81]]
test_scores[0].delete_at(1)
p test_scores
# sum = 0
# test_scores.each do | row |
#   sum += row.count(nil)
# end
# p sum
p test_scores.flatten.count(nil)
p test_scores
test_scores.each_with_index do | row, row_index |
  row.each_with_index do | number, col_index |
    print "#{number} "
  end
  puts
end

data = [
  {"id"=>"1", "properties"=>{"name"=>"Google", "stock_symbol"=>"GOOG", "primary_role"=>"company"}},
  {"id"=>"2", "properties"=>{"name"=>"Facebook", "stock_symbol"=>"FB", "primary_role"=>"company"}}
]
data.each do |result|
  p result.dig("properties", "name")
end

array_of_hash_objects = [
    { name: 'Ruby', is_my_favorite?: true },
    { name: 'JavaScript', is_my_favorite?: false },
    { name: 'HTML', is_my_favorite?: false }
  ]
p array_of_hash_objects.find { | hash | hash if hash[:is_my_favorite?] }

languages =  {
    ruby: { initial_release: 'December 25, 1996', is_beautiful?: true },
    javascript: { initial_release: 'December 4, 1995', is_beautiful?: false }
  }
p languages.select { | key, language | language[:is_beautiful?] }