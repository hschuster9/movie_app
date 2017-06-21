class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.text :storyline
      t.date :release_date
      t.string :genres
      t.string :movie_url
      t.string :image_url

    end
  end
end
