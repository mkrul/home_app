class ChangeNotesToJsonType < ActiveRecord::Migration[6.0]
  def change
    change_table :subjects do |t|
      t.change :notes, :json, default: nil
    end
  end
end
