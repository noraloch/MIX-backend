class CreateCocktails < ActiveRecord::Migration[6.1]
  def change
    create_table :cocktails do |t|
      t.integer :category_id
      t.string :name
      t.string :image
      t.text :recipe

      t.timestamps
    end
  end
end
