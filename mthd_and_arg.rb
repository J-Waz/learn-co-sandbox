def greeting(name = 'neighbor')
  puts "Hi, #{name}!"
end

greeting("Steven")

def greeting_programmer(name, language = "computer")
  puts "Hello #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Maria")
greeting_programmer("Todd")

def a_method (a, b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b 
  puts "I got #{sum}"
  sum
end

a_method(2, 3)


