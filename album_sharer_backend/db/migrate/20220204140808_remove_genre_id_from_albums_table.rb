class RemoveGenreIdFromAlbumsTable < ActiveRecord::Migration[6.1]
  def change
    remove_column :albums, :genre_id, :integer
  end
end
