class Movie < ApplicationRecord
  validates :title, :storyline, :release_date, :genres, :movie_url, :image_url, {presence: true}
  def self.search(search)
    where("title ILIKE ? OR storyline ILIKE ? OR genres ILIKE ?", "%#{search}%", "%#{search}%","%#{search}%")
  end
end
