class RemoveInstructionsFromSubjects < ActiveRecord::Migration[6.0]
  def change
    remove_column :subjects, :instructions
  end
end
