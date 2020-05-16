dial_book = {
    "newyork" => "123",
    "newbushwick" => "732",
    "edison" => "908",
    "plainsboro"=>"609",
    "sanfrancisco"=>"301",
    "miami"=>"305",
    "paloalto"=>"650",
    "evanston"=> "847",
    "orlando"=>"407",
    "lancester"=>"717"
}

#get city names
def get_city_names(dial_book)
    dial_book.keys   
end    

#get area code
def get_area_code(dial_book,key)
    dial_book[key] 
end    

#execution flow
loop do 
    puts "Do you want to lookup an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != 'y'
    puts "Which city do you want to lookup the areacode for?"
    puts get_city_names(dial_book)
    puts "Enter your selection"
    prompt = gets.chomp
    if  dial_book.include?(prompt)
       puts "The area code for #{prompt} is #{get_area_code(dial_book,prompt)}"
    else 
        puts "You entered an invalid city name"
    end    

end    