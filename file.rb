# puts "Hi"
# students = ["Rob", "remy"]
# puts students
# # p students
# def say_hi(name)
#   return "Hi #{name}, what a great name #{name} is"
# end

# puts say_hi("remy")
# puts say_hi("Rob")
# def fullname(first_name, last_name)
#   return "My full name is #{first_name} #{last_name}"
# def bigger_number(x,y)
#   if x>y
#     return "The bigger number is #{x}"
#   else
#     return "The bigger number is #{y}"
#   end
#   end
#   first_number=234+757
#   second_number=35*7
#   puts bigger_number(first_number, second_number)
require "date"

def tomorrow
  return Date.today+1
end

puts "The date tomorrow is #{tomorrow}"
