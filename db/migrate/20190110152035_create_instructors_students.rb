class CreateInstructorsStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :instructors_students do |t|
      t.references :instructors, foreign_key: true
      t.references :students, foreign_key: true
    end
  end
end
