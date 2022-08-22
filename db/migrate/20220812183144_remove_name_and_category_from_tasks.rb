class RemoveNameAndCategoryFromTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :category
    remove_column :tasks, :name
  end
end
