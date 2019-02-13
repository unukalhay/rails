def sayhi(name = "no name", age=-1)
puts ("Hello " + name + ", you are "  + age.to_s)
end

def cube(num)
  return num * num * num
  #not executed from this on
end

def multiplereturn(num)
  return num * num * num, # can return array if necessary : return  result1, result2, result3...
end

def max (num1, num2, num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2
  else
    return num3
  end
end

def get_day_name(day)
  day_name = ""

  # if day == "mon"
  #   return "Monday"
  # elsif day == "tue"
  #   return "Tuesday"
  #   ...
  # end
  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid abbreviation"
  end
    return day_name
end



def pow(base_num, pow_num)
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end
  return result
end

##########################################################



char_name = "John"
char_age = "30"
print ("Hi " + char_name)
puts (", you are  " + char_age + " years old")

#string
string_var = "string name"
#integer
integer_var = -31
#decimal
decimal_var = -1.619284
#boolean
bool_var = true
#null
nihl_var = nil

puts "giraffe\n \"escape\""
phrase = "New String"
puts phrase
print integer_var
puts ''
puts phrase.upcase()
puts phrase.downcase()
puts phrase.strip()
puts phrase.length()
puts phrase.include? "new s"
puts phrase[7]
puts phrase[6,9]
puts phrase.index("S")
puts "programming".upcase()



puts 4
puts -1.203840
puts 112.2 + 823
puts 2**32
puts 10 / 3
puts 10 % 3


num = -27.3492863
puts num
puts ("my fav num is " + num.to_s)



puts num.abs()
puts num.round()
puts num.round(1)
puts num.round(4)

puts num.ceil()
puts num.floor()

puts Math.sqrt(3)
puts Math.log(10)


puts 10 / 7
puts 10 / 7.0

###########################################

# puts "hello"
# puts "Enter your name: "
# name = gets.chomp() #delete \n at end of variable captured
#
# puts "Enter uour age: "
# userage = gets.chomp()
#
# puts ("Hi " + name.upcase() + " you are " + (userage) + " years old")


###########################################

# puts "enter number 1: "
# num1 = gets.chomp().to_i
#
# puts "enter number 2: "
# num2 = gets.chomp().to_f
#
# puts (num1  + num2)

###########################################

# puts "Color: "
# color = gets.chomp()
# puts "Plural noun: "
# plural  = gets.chomp()
# puts "Celebrity: "
# celebrity  = gets.chomp()
#
# puts ("Roses are " + color)
# puts (plural + " are blue")
# puts ("I love " + celebrity)

###########################################

# friends = Array["kevin", "karen", "oscar", "lily"]
# numbers = Array[1,2,3,5,7,11,13,17]
#
# puts friends
# puts numbers[4]
#
# puts friends[-1]
# puts friends[-2]
#
# friends[1] = "ana"
#
# puts friends[0,2]
#
# acqs = Array.new
# puts acqs
#
# acqs[0] = "danie"
# acqs[7] = "mary"
#
# puts acqs
# puts acqs.length()
# puts acqs.reverse()
# puts acqs.include? "ken"
#
# puts "----------------"
#
# puts friends.sort()


######################################################

#hashes
states = {
  "Col" => "Colima",
  "Tlax" => "Tlaxcala",
  "Tam" => "Tamaulipas",
  "Ver" => "Veracruz",
}

puts states["Ver"]
puts states["Col"]


refs = {
  1 => "one",
  2 => "two",
  3 => "three",
  4 => "four",
}

puts refs[3]
puts refs[1]


sayhi("Mary", 25)
sayhi("Mary")
sayhi()


puts cube(6)
puts multiplereturn(3)[2]

ismale = true
istall = true

if ismale and istall # and, or, !
  puts "you are a tall male"
elsif ismale and !istall
  puts "you are a short male"
else
  puts "you are not male"
end



puts max(33,6,11)


#######################################################

# puts "Enter a number: "
# num1 = gets.chomp().to_f
#
# puts "Enter operator: "
# op = gets.chomp()
#
# puts "Enter another number: "
# num2 = gets.chomp().to_f
#
# print ("Result: ")
# if op == "+"
#   puts (num1 + num2)
# elsif op == "-"
#   puts (num1 - num2)
# elsif op == "*"
#   puts (num1 * num2)
# elsif op == "/"
#   puts (num1 / num2)
# else
#   puts ("Invalid operator!!")
# end



##########################################################

puts get_day_name("sat")

# index = 1
# while index <= 101
#   puts index
#   index += 7
# end

##########################################################

# secret_word = "mine"
# guess = ""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false
#
# while guess != secret_word and !out_of_guesses
#   if guess_count < guess_limit
#     puts "Enter guess: "
#     guess = gets.chomp()
#     guess_count += 1
#   else
#     out_of_guesses = true
#   end
# end
#
# if out_of_guesses
#   puts "You lose!!! :("
# else
#   puts "You won!!! :)"
# end


##########################################################

# friends = ["kevin", "ana", "sherry", "john", "alan", "debbie"]
# for element in friends.sort()
#   puts element
# end
#
# for index in 5..15
#   puts index
# end


puts pow(3,3)
