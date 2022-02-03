class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :artist
      t.string :description
      t.integer :genre_id

      t.timestamps
    end
  end
end
