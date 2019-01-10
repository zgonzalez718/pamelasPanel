class CreateCoursesStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :courses_students do |t|
      t.references :courses, foreign_key: true
      t.references :students, foreign_key: true
    end
  end
end
