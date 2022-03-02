class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.boolean :in_theater
      t.boolean :is_fav

      t.timestamps
    end
  end
end
