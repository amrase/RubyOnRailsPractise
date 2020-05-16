class User
    attr_accessor :name, :email

    def initialize(name,email)
        @name = name 
        @email = email
    end
    
    def run
        puts "I'm runing "
    end


    def self.identify_self
        puts "Hey I am a class method"
    end    
end 

user = User.new("amra","amra@gmail.com")
user.run 
User.identify_self