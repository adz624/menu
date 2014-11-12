class CreateAlbumPhotoships < ActiveRecord::Migration
  def change
    create_table :album_photoships do |t|
      t.references :album
      t.references :photo
      t.timestamps
    end
  end
end
