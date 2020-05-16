puts "Simple Calculator"
20.times { print  '- '}
puts "\nEnter the first number"
first  = gets.chomp
puts "Enter the second number"
second = gets.chomp
puts "Chose an operation"
puts "Enter 1 for multipliaction,2 for sum,3 for substraction
,4 for modulo,5 for division"

user_input = gets.chomp

def multipliaction(first,second)
    first.to_f * second.to_i 
end    

def sum(first,second)
    first.to_f + second.to_i 
end  

def division(first,second)
    first.to_f / second.to_i 
end 

def modulo(first,second)
    first.to_f % second.to_i 
end 

def substract(first,second)
    first.to_f - second.to_i 
end 

if(user_input.to_i == 1)
   puts "You chose to multiply"
   puts "Multiplication = #{multipliaction(first,second)}"
elsif(user_input.to_i == 2)
    puts "You chose to sum"
    puts "Sum = #{sum(first,second)}"  
elsif(user_input.to_i == 3)
    puts "You chose to substract"
    puts "Substraction = #{substract(first,second)}"
elsif(user_input.to_i == 4)
    puts "You chose to modulo"
    puts "Modulo = #{modulo(first,second)}"
elsif(user_input.to_i == 5)
    puts "You chose to multiply"
    puts "Multtiply = #{multipliaction(first,second)}"
else 
    puts "Invalid input!"    
end    