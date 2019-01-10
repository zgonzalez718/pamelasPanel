class StudentsController < ApplicationController
    def create
        student_instance = Student.create(
                f_name: params["f_name"],
                l_name: params["l_name"],
                edu_level: params["edu_level"],
                age: params["age"]
            )
        
        puts student_instance.errors.messages

        redirect_to '/dashboard/Students'

    end
end
