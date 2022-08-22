class AddCategoryToSubjects < ActiveRecord::Migration[6.0]
  def change
    add_column :subjects, :category, :string, default: nil
  end
end
