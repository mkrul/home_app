class DropForumThreads < ActiveRecord::Migration[6.0]
  def change
    drop_table :forum_threads
  end
end
