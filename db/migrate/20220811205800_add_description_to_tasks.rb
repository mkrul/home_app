class AddDescriptionToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :description, :text, default: nil
  end
end
