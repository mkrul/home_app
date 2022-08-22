class ChangeNotesToTextType < ActiveRecord::Migration[6.0]
  def change
    change_table :subjects do |t|
      t.change :notes, :text, default: nil
    end
  end
end
