Rails.application.routes.draw do
  get 'dashboard/Students'
  get 'dashboard/Instructors'
  get 'dashboard/Courses'
  get 'dashboard/Cohort'
  get 'dashboard/login'

  post '/dashboard/Students' => 'students#create'
  post '/dashboard/Cohort' => 'cohorts#create'
  post '/dashboard/Courses' => 'courses#create'

  root 'dashboard#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
