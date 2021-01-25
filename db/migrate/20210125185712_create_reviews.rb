class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :cocktail_id
      t.integer :rating
      t.text :review_text

      t.timestamps
    end
  end
end
