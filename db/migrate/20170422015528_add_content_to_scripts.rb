class AddContentToScripts < ActiveRecord::Migration[5.0]
  def change
    change_table :scripts do |t|
      t.string :title
      t.text :content
    end
  end
end
