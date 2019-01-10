class DashboardController < ApplicationController
  def Students
    @student = Student.all
  end

  def Instructors
  end

  def Courses
  end

  def Cohort
  end
end
