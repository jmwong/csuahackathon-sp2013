class CreateScripts < ActiveRecord::Migration
  def change
    create_table :scripts do |t|
      t.string :name
      t.string :url
      t.text :left
      t.text :right
      t.text :up
      t.text :down

      t.timestamps
    end
  end
end
