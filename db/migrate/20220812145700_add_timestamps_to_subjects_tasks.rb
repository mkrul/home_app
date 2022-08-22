class AddTimestampsToSubjectsTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :subjects, :created_at, :datetime, null: false
    add_column :subjects, :updated_at, :datetime, null: false

    add_column :tasks, :created_at, :datetime, null: false
    add_column :tasks, :updated_at, :datetime, null: false
  end
end
