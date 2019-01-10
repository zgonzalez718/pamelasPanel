class CreateCoursesInstructors < ActiveRecord::Migration[5.2]
  def change
    create_table :courses_instructors do |t|
      t.references :courses, foreign_key: true
      t.references :instructors, foreign_key: true
    end
  end
end
