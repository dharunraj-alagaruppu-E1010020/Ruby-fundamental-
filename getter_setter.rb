class Student
    def initialize(name,age,email)
        @name = name
        @age = age 
        @email = email
    end

    def get_name
        return @name
    end

    def set_name=(name)
        @name = name
    end

    def get_age
        return @age
    end

    def set_age=(age)
        @age = age
    end

    def get_email
        return @email
    end

    def set_email=(email)
        @email = email
    end
end

std1 = Student.new("Dharun",20,"dharun@gmail.com")
std2 = Student.new("Arun",25,"Arun@gmail.com")