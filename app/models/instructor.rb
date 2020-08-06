require 'pry'
require_relative 'app/models/boatingtest.rb'
require_relative 'app/models/student.rb'

class Instructor

   @@all=[]

   attr_accessor :name

    def initialize(name)
        @name=name
        @@all << self
    end

    def self.all
        @@all
    end


end
