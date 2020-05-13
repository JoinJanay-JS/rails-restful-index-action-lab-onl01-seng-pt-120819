class StudentsConroller < ApplicationController
  
   def index
       @students = Students.all
   end
  
end 