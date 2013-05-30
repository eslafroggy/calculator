

puts "What calculator would you like to use? Please choose advanced or basic"
type = gets.chomp

if type == "basic" 
   puts "What would you like to do? Please choose add, subtract, divide or multiply ?"
   input = gets.chomp.downcase 
   
if input == "add"
   puts "please put the first number in, press enter, then put in the second number, and press enter."
   addone = gets.chomp.to_i
   addtwo = gets.chomp.to_i
   puts addone + addtwo

elsif input == "subtract"
   puts "please put the first number in, press enter, then put in the second number, and press enter."
   subone = gets.chomp.to_i
   subtwo = gets.chomp.to_i
   puts subone - subtwo

elsif input == "divide"
   puts "please put the first number in, press enter, then put in the second number, and press enter."
   divone = gets.chomp.to_f
   divtwo = gets.chomp.to_f
   puts divone / divtwo
   end

elsif input == "multiply"
   puts "please put the first number in, press enter, then put in the second number, and press enter."
   multone = gets.chomp.to_i
   multtwo = gets.chomp.to_i
   puts multone * multtwo   
 else
   puts "Please enter a valid function"
 end
 


   
 if type == "advanced"    
   puts "What would you like to do? Please choose exponent or square root"
   advanced_input = gets.chomp.downcase
  
  if advanced_input == "exponent"
   puts "please put the first number in, press enter, then put in the second number, and press enter."
   expone = gets.chomp.to_i
   exptwo = gets.chomp.to_i
   puts expone ** exptwo

  elsif advanced_input == "square root"
    puts "please enter one number, then press enter"
    number = gets.chomp.to_f
    puts Math.sqrt(number).ceil
  else 
    puts "Please enter a valid function"
  end     
end




# choose basic or advanced calc
# validate user responses
# round up square root
# look at rainbow gem
