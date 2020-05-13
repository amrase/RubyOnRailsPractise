# puts "I am a line"
# puts "-"*20
# puts "I am a different line"
# 20.times {print "- "}
# puts "\n"
# 20.times {print "Hi "}
# puts "\n"
# 20.times { print rand(10).to_s + ","}

puts "Simple Calculator"
25.times { print "-"}
puts "\n"
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
25.times {print "-"}
puts 
puts "Sum = #{num_1.to_i + num_2.to_i}"
25.times {print "- "}
puts "\nSubstraction = #{num_1.to_i - num_2.to_i}"
25.times {print "- "}
puts "\nMultiplication = #{num_1.to_i * num_2.to_i}"
25.times {print "- "}
puts "\nModulo = #{num_1.to_i % num_2.to_i}"
25.times {print "- "}
puts "\nDivision = #{num_1.to_f / num_2.to_i}"
25.times {print "- "}