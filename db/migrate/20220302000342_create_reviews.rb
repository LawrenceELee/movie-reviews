class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.text :description
      t.float :rating
      t.integer :user_id
      t.integer :movie_id

      t.timestamps
    end
    add_index :reviews, :user_id
    add_index :reviews, :movie_id
  end
end
