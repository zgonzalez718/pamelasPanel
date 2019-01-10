class InstructorsController < ApplicationController
    def index
        @instructor = Instructor.all
    end

    def create
        instructor_instance = Instructor.create(
                f_name: params["f_name"],
                l_name: params["l_name"],
                edu_level: params["edu_level"],  
                age: params["age"],
                salary: params["salary"]
            )
        
        puts instructor_instance.errors.messages

        redirect_to '/instructors'

    end

    def show
        @instructors = Instructor.find_by_id(params[:id])
    end 
end
