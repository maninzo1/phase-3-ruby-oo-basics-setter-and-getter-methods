class Person
    def name=(name)
        @name = name
    end
    def name
        @name
    end
    def job=(job)
        @job = job
    end
    def job
        @job
    end
end

mary = Person.new
mary.name = ("Mary")
mary.job = ("Software Engineer Student")

puts mary.name
puts mary.job