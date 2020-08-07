require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
student=Student.new("spongebob")
sponge_test = student.add_boating_test("bob", "failss", "test instructor")
instructor = student.all_instructors("bob")
binding.pry 

0 #leave this here to ensure binding.pry isn't the last line

