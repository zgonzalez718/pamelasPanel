Rails.application.routes.draw do
  #get 'dashboard/Students'
    resources :students

  #get 'dashboard/Instructors'
    resources :instructors

  #get 'dashboard/Courses'
    resources :courses

  #get 'dashboard/Cohort'
    resources :cohort

  get 'dashboard/login'

  #get 'dashboard/StudentInfo/:id'

  #get 'dashboard/CohortInfo'
    # resources :cohortInfo

  #get 'dashboard/CourseInfo'
    # resources :courseInfo

  post '/dashboard/Students' => 'students#create'
  post '/dashboard/Cohort' => 'cohorts#create'
  post '/dashboard/Courses' => 'courses#create'

  root 'dashboard#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
