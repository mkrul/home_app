class AddScientificNameNotesToSubjects < ActiveRecord::Migration[6.0]
  def change
    add_column :subjects, :formal_name, :string, default: nil
    add_column :subjects, :notes, :text, default: nil
  end
end
