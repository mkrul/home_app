class CreateSubjects < ActiveRecord::Migration[6.0]
  def change
    create_table :subjects do |t|
      t.string :name, default: nil
      t.string :species, default: nil

      t.timestamps
    end
  end
end
