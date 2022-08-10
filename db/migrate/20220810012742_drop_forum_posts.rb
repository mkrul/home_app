class DropForumPosts < ActiveRecord::Migration[6.0]
  def change
    drop_table :forum_posts
  end
end
