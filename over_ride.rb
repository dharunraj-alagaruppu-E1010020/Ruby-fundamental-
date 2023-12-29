class Animal
    def swim
        puts "Animals can swim"
    end
end

class Tiger
    def swim
        puts "Tiger can swim"
    end
end

animal = Animal.new
tiger = Tiger.new
puts animal.swim
puts tiger.swim

