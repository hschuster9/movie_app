class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
        t.string :title
        t.text :storyline
        t.date :release_date
        t.string :genres
        t.string :link

    end
  end
end
