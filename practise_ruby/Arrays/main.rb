a = [1,2,3,4,5,6,7,8,9]
p a


x = (1..100)
p x
p x.to_a.shuffle


z = x.to_a.shuffle!
p z


z.each do |food|
    print food.to_s + " "
end


z.each{|f| print f.to_s + '..'}