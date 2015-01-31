class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :ingredients
      t.integer :preparation_time
      t.text :instructions
      t.string :author

      t.timestamps null: false
    end
  end
end
