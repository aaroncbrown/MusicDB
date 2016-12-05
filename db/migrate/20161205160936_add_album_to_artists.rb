class AddAlbumToArtists < ActiveRecord::Migration[5.0]
  def change
    add_column :artists, :album, :string
  end
end
