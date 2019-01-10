class StudentsController < ApplicationController
    def index
        @student = Student.all
    end

    def create
        student_instance = Student.create(
                f_name: params["f_name"],
                l_name: params["l_name"],
                edu_level: params["edu_level"],
                age: params["age"]
            )
        
        puts student_instance.errors.messages

        redirect_to '/students'

    end

    def show
        @student = Student.find_by_id(params[:id])
    end 
end
