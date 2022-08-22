class RenameLedgersToEvents < ActiveRecord::Migration[6.0]
  def change
    rename_table :ledgers, :events
  end
end
