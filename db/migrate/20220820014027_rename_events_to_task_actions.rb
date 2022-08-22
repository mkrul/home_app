class RenameEventsToTaskActions < ActiveRecord::Migration[6.0]
  def change
    rename_table :events, :task_actions
  end
end
