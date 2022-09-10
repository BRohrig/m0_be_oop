# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
class Unicorn
    def initialize(name, say)
    @name = name
    @color = "silver"
    @say = p "*~* #{say} *~*"
   
end
end
p Unicorn.new("James", "I am a unicorn")


#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false
class Vampire
    def initialize(name, pet_type)
        @name = name
        @pet_type = "bat"
        @thirsty = true
       
    def drink
        @thirsty = false
    end
end
end

p Vampire.new("bob", "bat")
p Vampire.new("william", "monkey")

vampire1 = Vampire.new("james", "cockroach")
vampire1.drink
p vampire1

#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry
class Dragon
    def initialize(name, rider, color)
        @name = name
        @rider = rider
        @color = color
        @is_hungry = true

        n = 0

        def eat
            n += 1
        end

        if n >= 4 then @is_hungry = false
        end
    end
end

dragon1 = Dragon.new("tim", "tall", "black")
dragon1.eat
dragon1.eat
dragon1.eat
dragon1.eat
p dragon1




#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.
class Hobbit
    def initialize(name, disposition)
        @name = name
        @disposition = disposition
        @age = 0
        @is_adult = false
        @is_old = false
        if @name == "Frodo" then @has_ring = true else @has_ring = false end
        i = 0
        def celebrate_birthday
            i += 1
        end

        if i >= 33 then @is_adult = true end
        if i >= 101 then @is_old = true end
end
end

sam = Hobbit.new("sam", "cheerful")
p sam




