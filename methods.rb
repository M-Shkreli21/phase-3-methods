# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    num1 + num2
end

def halve(number)
    if number.class != Integer
        return nil
    end

    number / 2
end

greet_programmer
greet("Naureen")
greet_with_default
greet_with_default("Sunny")
add(1, 2)
halve("test")
halve(4)

# def myMethod(param)
#     puts "Running myFunction"
#     param + 1
# end

# def say_hi(name = "Rubyist")
#     puts "hi there, #{name}"
# end
#Like JavaScript, we can assign a default value to our method shown in the say_hi method.

#Use the def keyword to identify a method.
#to end the function we must use end instead of closing curly brackets.
#whatever the last line of a method is will be its return value.
#Ruby rule of thumb for methods is to parenthesis when only using parameters for methods.