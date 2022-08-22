class CreateLedgers < ActiveRecord::Migration[6.0]
  def change
    create_table :ledgers do |t|
      t.datetime :completed_at, default: nil
      t.references :task, foreign_key: false, index: true
      t.timestamps
    end
  end
end
