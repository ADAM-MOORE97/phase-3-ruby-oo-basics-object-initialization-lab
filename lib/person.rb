class Person
    attr_reader :name
    def initialize(name)
        @name = name
    end  
end

steve = Person.new("Steve")


puts steve.name