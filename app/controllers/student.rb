class StudentsConroller < ApplicationController
  
   def index
       @students = Student.all
   end
  
end 