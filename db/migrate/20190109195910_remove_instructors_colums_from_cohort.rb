class RemoveInstructorsColumsFromCohort < ActiveRecord::Migration[5.2]
  def change
    remove_column(:cohorts, :instructors)
  end
end
