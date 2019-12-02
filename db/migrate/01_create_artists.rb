class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |t|
      t.string :name
    end
  end
endset_fire_to_the_rain = Song.new(name: "Set Fire to the Rain")