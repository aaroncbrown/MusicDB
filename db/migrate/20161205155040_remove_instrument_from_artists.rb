class RemoveInstrumentFromArtists < ActiveRecord::Migration[5.0]
  def change
    remove_column :artists, :instrument, :string
  end
end
