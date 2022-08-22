class CreateSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :subjects do |t|
      t.string :name, default: nil
      t.text :description, default: nil
      t.text :instructions, default: nil
    end
  end
end
