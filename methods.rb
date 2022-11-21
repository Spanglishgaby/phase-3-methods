def greet_programmer()
    puts "Hello, programmer!"
end
def greet(name)
    puts "Hello, #{name}!"
end
def greet_with_default(text="programmer")
    puts "Hello, #{text}!"
end
def add(num1, num2)
    return num1 + num2
end
def halve(x)
    if x.is_a?(Integer)
      x / 2  
    else
      nil
    end
  end
  