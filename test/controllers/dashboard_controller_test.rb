require 'test_helper'

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get Students" do
    get dashboard_Students_url
    assert_response :success
  end

  test "should get Instructors" do
    get dashboard_Instructors_url
    assert_response :success
  end

  test "should get Courses" do
    get dashboard_Courses_url
    assert_response :success
  end

  test "should get Cohort" do
    get dashboard_Cohort_url
    assert_response :success
  end

end
