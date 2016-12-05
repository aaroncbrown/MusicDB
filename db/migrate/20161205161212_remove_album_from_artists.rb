class RemoveAlbumFromArtists < ActiveRecord::Migration[5.0]
  def change
    remove_column :artists, :album, :string
  end
end
