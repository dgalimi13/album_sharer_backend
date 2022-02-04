class AddGenreToAlbum < ActiveRecord::Migration[6.1]
  def change
    add_reference :albums, :genre, foreign_key: true
  end
end
