class CoursesController < ApplicationController
    def create
        course_instance = Course.create(
                name: params["name"],
                duration: params["duration"]
            )
        
        puts course_instance.errors.messages

        redirect_to '/dashboard/Courses'

    end

    def show
        @courses = Course.find_by_id(params[:id])
    end 
end