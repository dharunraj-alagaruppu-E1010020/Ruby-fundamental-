class WhatsApp
def call
    puts "Hello from WhatsApp"
end
end


class Slack

    def call
        puts "Hello from Slack"
    end
end


applications = [Slack, WhatsApp]

applications.each do |obj|

    obj.new.call
end
