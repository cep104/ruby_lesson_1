require 'pry'

# using an argument

# def hi(name)
#     puts "hi #{name}"
#     #interpolation
# end
#using puts/print returns nil


# def hi(name)
#   "hi #{name}"
#      #implicit return
# end

# def hi(name)
#   return "hi #{name}"
#      #explicit return
# end

# hi("Candice")
# hi("Ryan")

#using a default value 

# def hello(name = "Student")
# puts "hi #{name}"
# end

# hello("Steph")

#assigning a variable
# cat = "Tom"

#conditionals

# def check_age(age)
#     if age >= 21 
#         puts "yay you can drink!!!"
#     elsif age > 19 && age < 21
#         if age === 20 
#             puts " this worked"
#         else
#         puts "almost time!!! "
#         end
#     else
#         puts "can't drink yet"
#     end
# end

# check_age(12)

#times block
# def hi
# 10.times do
#     puts "hi" 
# end
# end

# hi

#until loop
# def hi 
#     count = 0
#     until count === 10 
#     puts "hi"
#     count += 1 
#     # count = count + 1
#     end
# end

# hi

#while loop
# def hi 
#     count = 0 
#     while count <= 10 
#         puts "hi"
#         count += 1
#     end
# end

# hi

#using pry

# def hello(name)
#     age = 12 
#     dog = "Sam"
#     # binding.pry
#     older_age = 24
# end

#hello("Joe")
