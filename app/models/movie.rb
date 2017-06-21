class Movie < ApplicationRecord
  def self.search(search)
    where("title ILIKE ? OR storyline ILIKE ? OR genres ILIKE ?", "%#{search}%", "%#{search}%","%#{search}%")
  end
end
