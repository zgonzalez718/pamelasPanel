Rails.application.routes.draw do
  get 'dashboard/Students'
  get 'dashboard/Instructors'
  get 'dashboard/Courses'
  get 'dashboard/Cohort'
  get 'dashboard/index'
  get 'dashboard/login'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# root to: 'dashboard#index'
# root '/'