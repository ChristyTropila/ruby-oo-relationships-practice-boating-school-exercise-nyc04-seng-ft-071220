  require 'pry'
 

  require_relative 'app/models/boatingtest.rb'
  require_relative 'app/models/instructor.rb'

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
      Boatingtest.new(self, first_name, status, instructor)
    end



end

student=Student.new("spongebob")
student.add_boating_test("bob", "failss", "test instructor")
binding.pry 
0

