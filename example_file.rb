#residents_array = ["tom", "isabelle", "timmy", "blathers"]


#resident_jobs = {
 # "tom" => "entrepreneur", 
  #"tim" => "store clerk",
  #"tommy" => "store clerk",
  #"blathers" => "museum curator"
#}

#puts residents_array.each {|i| i.capitalize}
#puts residents_array.collect { |i| i.capitalize}

#resident_jobs.each {|key, value| puts "name: #{key}, job: #{value}"}

#puts resident_jobs.collect{ |key, value| value.capitalize}

#puts resident_jobs

#puts resident_jobs.select{|key, value| value == "store clerk"}
#puts resident_jobs



#name = ""

#if name == "Alice"
#  puts "Hello, Alice!"
#elsif name == "This White Rabbit"
 # puts "Dont be late, White Rabbit"
#elsif name == "The Mad Hatter"
 # puts "Welcome to the tea party, Mad Hatter"
#elsif name == "The queen of Hearts"
 # puts "Please don't chop off my head!"
#else
 # puts "Whooooo are youuuu?!"
#end

name = "Alice"

case name

when "Alice"
  puts "Hello Alice"
when "The White Rabbit"
  puts "Don't be late White Rabbit"
when "Mad Hatter"
  puts "Welcome to the tea party, Mad Hatter"
when "The Queen of Hearts"
  puts "Please don't chop off my head!"
else
  puts "Whoooo are you?"
end

greeting = "friendly_greeting"

case greeting
  when "unfriendly_greeting"
    puts "what do you want?!"
  when "friendly_greeting"
    puts "Hi, How are you?"
end



current_weather = "raining"

case current_weather
  when "sunny"
    puts "grab some sunscreen!"
  when "raining"
    puts "grab an umbrella!"
  when "snowing"
    puts "bundle up"
  end
  
  
  current_day = "Work Day"
  
  case current_day
    when "Work Day"
      puts "I'm at ArtSpace!"
    when "Non Workday"
      puts "I'm Home!"
    end
    
    # The Confusing way 
#n = 2 
#count = 0 

#while count <= n do
  #puts "I ran."
#count += 1 
#end
#----------------------------------------

#Easy Way
#3.times do
  #puts "I ran."
#end
#----------------------------------------
#Most expressive to say loop will run forever until 

#count = 0 
#n = 3

#loop do
  #break if count >= n 
  #puts "I ran."
  #count += 1 
#end
#----------------------------------------
#just happens to run forever
#count = 0 
#n = 3 

#while true do 
 # break if count >= n 
  #puts "I ran."
  #count += 1 
#end 

counter = 0 
until counter == 20
  puts "The current number is less than 20."
counter += 1 
end 
