class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.string :artist
      t.integer :year
      t.string :condition
      t.string :length
      t.string :genre
      t.string :label
      t.string :single
      t.string :image

      t.timestamps
    end
  end
end
