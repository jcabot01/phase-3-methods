# Your code here!
# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }

def greetProgrammer
  puts "Hello, programmer!"
end

greetProgrammer

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }

def greet(name)
  puts "Hello, #{name}!"
end

greet("Naureen")


# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

greet_with_default
greet_with_default "Sunny"

# You should be able to call this function with two arguments and get back its return value:
# const sum = add(1, 2);
# console.log(sum);
# => 3
# */
# function add(num1, num2) {
# return num1 + num2;
# }

def add(num1, num2)
  num1 + num2
end

add(1,2)

# You should be able to call this function with two arguments and get back its return value:
# const result = halve(4);
# console.log(result);
# => 2

# If the function is called with an argument that isn't a number, it should return null:
# const result = halve("two")
# => null
# */
# function halve(number) {
# if (typeof number !== "number") return null;

# return number / 2;
# }

def halve(number)
  return nil unless number.class == Integer
  number / 2
end

halve(4)