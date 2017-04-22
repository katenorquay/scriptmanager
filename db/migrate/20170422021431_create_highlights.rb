class CreateHighlights < ActiveRecord::Migration[5.0]
  def change
    create_table :highlights do |t|
      t.string :text
      t.string :color_code
      t.string :comment
      t.timestamps
    end
  end
end
