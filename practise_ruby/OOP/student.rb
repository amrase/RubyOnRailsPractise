require_relative 'crud'

class Student 
    include Crud
    #getter and setter
    attr_accessor :first_name,:last_name,:email,:username,:password
    #only read - getter
    # attr_reader :username
    

    def initialize(first_name,last_name,email,username,password)
        @first_name =first_name
        @last_name = last_name
        @email = email
        @username = username
        @password = password
    end


    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username : #{@username} 
            Email: #{@email} , Password: #{@password}
        "
    end

    

end

john  = Student.new("John","Doe","John@1234.com","john","p124")
hashed_password = john.create_hash_digest(john.password)
p hashed_password




# amra.first_name = "Amra"
# amra.last_name = "Sezairi"
# amra.email = "amra@gmail.com"
# amra.set_username
# puts amra.first_name
# puts amra.last_name
# puts amra.email
# puts amra.username



    # def set_username 
    #     @username ="Amra1"
    # end    

    #setter
    # def first_name=(name)
    #     @first_name = name
    # end

    #getter
    # def first_name
    #     @first_name
    # end  
