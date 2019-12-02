class Song < ActiveRecord::Base
  # tell the `Song` class that it will produce objects that can belong to an artist
  # Use `belongs_to` macro
  belongs_to :artist
    belongs_to :genre
end
