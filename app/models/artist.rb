class Artist < ActiveRecord::Base
  # songs table has an artist_id column + Artist class uses has_many macro
  # artist hasmany song
  has_many :songs
  has_many :genres, through: :songs
end
