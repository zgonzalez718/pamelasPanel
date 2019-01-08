class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :f_name
      t.string :l_name
      t.string :edu_level
      t.integer :age

      t.timestamps
    end
  end
end
