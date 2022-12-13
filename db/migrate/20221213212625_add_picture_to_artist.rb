class AddPictureToArtist < ActiveRecord::Migration[7.0]
  def change
    add_column :artists, :picture, :string
  end
end
