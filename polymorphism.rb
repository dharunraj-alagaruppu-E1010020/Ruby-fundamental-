class Docs

    def initialize(name)
        @name = name
    end

end

class PDF < Docs
    def print
        puts "Printing output from PDF class. Docs is  #{@name}"
      end
end

class Word < Docs
    def print
        puts "Printing output from Word class. Docs is #{@name}"
      end
end

Word.new("Aadhar").print
PDF.new("PAN").print
