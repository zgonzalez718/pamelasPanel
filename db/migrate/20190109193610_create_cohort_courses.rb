class CreateCohortCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :cohorts_courses do |t|
      t.references :cohort, foreign_key: true
      t.references :course, foreign_key: true
    end
  end
end
