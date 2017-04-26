class AddScriptIdToHighlights < ActiveRecord::Migration[5.0]
  def change
    change_table :highlights do |t|
      t.belongs_to :script, foreign_key: true
    end
  end
end
