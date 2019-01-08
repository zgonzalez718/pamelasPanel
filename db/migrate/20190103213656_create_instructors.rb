class CreateInstructors < ActiveRecord::Migration[5.2]
  def change
    create_table :instructors do |t|
      t.string :f_name
      t.string :l_name
      t.string :edu_level
      t.integer :age
      t.integer :salary

      t.timestamps
    end
  end
end
