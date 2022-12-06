class StudentsController < ApplicationController

    def index
        students = Student.all
        render json: students
    end

    def grades
        grades = Studen.all
        render json: grades.order("grades DESC")
    end

end
