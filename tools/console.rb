require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

student1=Student.new("Christy")
student2=Student.new("Jade")


instructor1=Instructor.new("Sylwia")
instructor2=Instructor.new("Eric")

boattest1=BoatingTest.new(student1, "boating test name", "pass", instructor1)
boattest2=BoatingTest.new(student2, "boating test name", "fail", instructor2)

student1.add_boating_test(self, "pass", instructor2)


binding.pry
0 #leave this here to ensure binding.pry isn't the last line
