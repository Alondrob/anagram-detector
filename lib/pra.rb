class Human
    attr_accessor :name, :gender, :age

    def initialize(name, gender, age)
    
        @name = name
        @gender = gender
        @age = age
    
    end










end 

human_1 = Human.new("John", "male", "34")

puts human_1.name.gender.age