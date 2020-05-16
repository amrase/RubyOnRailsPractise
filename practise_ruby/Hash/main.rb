sample_hash = {'a'=>1,'b'=>2,'c'=>3}
my_details = {:name=>'mashur',:favcolor =>'red'}
puts my_details['favcolor']

my_details.each do |key,value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end


sample_hash.each do |k,v|
    puts "The key is #{k} and the value is #{v}"
end    

my_details.each { |k,v| my_details.delete(k) if v.is_a?(String)}

