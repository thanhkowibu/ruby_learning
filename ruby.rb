# puts (1 + 1).odd?

# puts "Welcome " << "to " << "Odin!" 

# puts "hello"[0..4]

# puts "he77o".gsub("7", "l")

# puts "hello".insert(-2, " dude")

# puts '4' == 4

# animals = {:dog => 'barks', :cat => 'meows', :pig => 'oinks'}
# dictionary =  { one: "eins", two: "zwei", three: "drei" }
# puts animals[:cat]
# puts dictionary[:one]

# puts [1, 4, -6, 8, 2].sort

# word = "   HELLO    world       "   
# p word.gsub(" ", "")

# a = 4
# b = a
# a = 7
# puts "a = #{a}\nb = #{b}"

# desired_location = "Barcelona"
# johns_location = desired_location
# johns_location.upcase!
# puts "#{desired_location} #{johns_location}"

# name = gets.chomp
# p name

# arr = [1, nil, nil, 2]
# p arr

# puts "1 is less than 2" if 1 < 2

# NOTE: only false and nil is equal false
# if 0
#     puts "0 is equal true" 
# else 
#     puts "0 is equal false" 
# end
# if ""
#     puts "Empty string is equal true" 
# else 
#     puts "Empty string is equal false" 
# end

# num1 = 5
# num2 = 5.0
# num3 = 5
# puts num1 == num2       # check value
# puts num1.eql?(num2)    # check value and type, same as ===
# puts num1.equal?(num2)  # check same object in memory
# puts num1.equal?(num3)

# # spaceship operator <=>
# puts 5 <=> 10
# puts 10 <=> 10
# puts 10 <=> 5

# case...when...else
# weather = gets.chomp
# case weather
# when "sunny"
#     puts "Tenki ga ii kara"
#     puts "sanpo shimashou"
# when "rainy"
#     puts "bring umbrella"
# else
#     puts "sleep at home"
# end

# unless = if...not
# use unless statement when you want to NOT do something if true
# age = 17
# puts "She is a minor" unless age >= 18

# age = 18
# unless age >= 18
#     puts "Welcome to jail bro"
# else
#     puts "You are safe"
# end

# ternary operator
# age = 17
# res = age < 18 ? "FBI open up" : "You're safe bro"
# puts res

# while gets.chomp != "yes" do
#     puts "Are we there yet?"
# end
  
# until gets.chomp == "yes" do
#     puts "Do you like Blue Archive?"
# end
  
# (1..5)      # inclusive range: 1, 2, 3, 4, 5
# (1...5)     # exclusive range: 1, 2, 3, 4
# ('a'..'d')  # a, b, c, d

for i in (1...5)
    puts "#{i}"
end

5.times do |number|
    puts "Alternative fact number #{number}"
end
  
arr = [1,2,2,3,4,5]
p arr.uniq
p arr

teams = [['Joe', 'Steve'], ['Frank', 'Molly'], ['Dan', 'Sara']]
p teams.sort
p teams

arr = [4,1,5,2,3]
arr.each { |e| p "Enumerator #{e}"}

arr = [1, 3, 5, 7, 9, 11]
p arr.clear
p arr

arr = Array.new(3,nil)
p arr

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
family.select do |key,value|
  p "Key #{key} - Value #{value}" 
end
def create_hash(color, number)
    {
        color: color,
        number: number}
end
p create_hash