class CreateJoinTableSubjectsTasks < ActiveRecord::Migration[6.0]
  def change
    create_join_table :subjects, :tasks do |t|
      t.index [:subject_id, :task_id]
      t.index [:task_id, :subject_id]
    end
  end
end
