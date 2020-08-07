  require 'pry'
 

class Student

    @@all=[]

    attr_accessor 
    attr_reader :first_name

    def initialize(name)
        @first_name=name
        @@all << self
    end

    def self.all
        @@all
    end


    def add_boating_test(first_name, status, instructor)
      BoatingTest.new(self, first_name, status, instructor)
    end

    def all_instructors(name)
        new_inst = BoatingTest.all.select { |info |
          info.student == name
           info.instructor
        binding.pry
        0
      
      }

      new_inst
    end




end

# student=Student.new("spongebob")
# student.add_boating_test("bob", "failss", "test instructor")

