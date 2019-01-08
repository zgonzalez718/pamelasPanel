class CreateCohorts < ActiveRecord::Migration[5.2]
  def change
    create_table :cohorts do |t|
      t.string :name
      t.string :start
      t.string :end
      t.string :instructors
      t.string :students


      t.timestamps
    end
  end
end
