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
      Boatingtest.new(self, first_name, status, instructor)
    end



end
