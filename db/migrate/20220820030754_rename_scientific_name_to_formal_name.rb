class RenameScientificNameToFormalName < ActiveRecord::Migration[6.0]
  def change
    rename_column :subjects, :formal_name, :formal_name
  end
end
