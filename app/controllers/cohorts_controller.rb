class CohortsController < ApplicationController
    def create
        cohort_instance = Cohort.create(
                name: params["name"],
                start: params["start"],
                end: params["end"]
            )
        
        puts cohort_instance.errors.messages

        redirect_to '/dashboard/Cohort'
    end
end
