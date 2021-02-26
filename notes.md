
#Intro to Ruby 

## What is Ruby
-OOP: (Object Orientated Program)
it means that we create a program based on objects and those objects have relationships to each other and that’s how we build our program out. 
-	Object oriented programing is built to mimic real world circumstances for example if you have a recipe object that will have their own attributes like a name and a cook time, and every time you create a new recipe you create a new object, and you build out methods to use for that object.

-high-level programing lang. 
-backend and frontend program 
-easy to read 

## Methods
-	behaviors : best way to think of it you are defining something that will behave in some sort of fashion based on how you define it. 
-variables as placeholders 
- wrong number of arguments (given 2, expected 0)
-what this error is actually saying is it needs 2 arguments but is currently getting 0
•	puts = print something out for our user to see / returns nil /
•	print = provides output / return nil /print is all on one line
•	return - stores data to memory for possible later usage / does not output anything to the terminal
- optional arguments give you the ability to define a method to either accept and argument or omit an argument 

## Variables 
-store information
-something that you give a value to, value placeholders, identifiers – way to identify a piece of data you are storing
cat = "Tom"
-instead of rewriting something over and over you can just use that variable

## Data Types 
integers = 5, 1, 2
strings = "Candice" "1"
booleans = true / false
arrays = [1, true, "Sara", [1,2,3]]
hashes = key/value pairs {:key => value, key: value}
symbols = :key 

##Conditionals 

- logic control flow 
-if/else/elsif 
- will return true / false 

##Blocks => times block, loops while & until
- keeps our code DRY(Don't Repeat Yourself)
-times block repeats a piece of code a certain number of times 
-until loop will repeat a piece of code UNTIL a condition is met 
-while loop will repeat a piece of code WHILE a condition is true

##logical operator: 
+= 
counter += 1 same as saying counter = counter + 1 

##PRY
- pry pauses our code inside a method so we can see what is going on inside 
- you will be able to see everything that is happening in the method before we put the pry in nothing after.  
- pry is great for testing our data and variables inside methods. 