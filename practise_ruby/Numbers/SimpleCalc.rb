# puts "I am a line"
# puts "-"*20
# puts "I am a different line"
# 20.times {print "- "}
# puts "\n"
# 20.times {print "Hi "}
# puts "\n"
# 20.times { print rand(10).to_s + ","}

def multiply(num_1,num_2)
    #if only expresion doesn't need return
    num_1.to_f * num_2.to_i
end

def divide(num_1,num_2)
    #if only expresion doesn't need return
    num_1.to_f / num_2.to_i
end


def sum(num_1,num_2)
    #if only expresion doesn't need return
    num_1.to_f + num_2.to_i
end

def substract(num_1,num_2)
    #if only expresion doesn't need return
    num_1.to_f - num_2.to_i
end

def mudulo(num_1,num_2)
    #if only expresion doesn't need return
    num_1.to_f % num_2.to_i
end



puts "Simple Calculator"
25.times { print "-"}
puts "\n"
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
25.times {print "-"}
puts 
puts "Sum = #{sum(num_1,num_2)}"
25.times {print "- "}
puts "\nSubstraction = #{substract(num_1,num_2)}"
25.times {print "- "}
puts "\nMultiplication = #{multiply(num_1,num_2)}"
25.times {print "- "}
puts "\nModulo = #{mudulo(num_1,num_2)}"
25.times {print "- "}
puts "\nDivision = #{divide(num_1,num_2)}"
25.times {print "- "}


#Comparison Operator 
# == , != , < ,> ,>= ,<= 


