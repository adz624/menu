class CreateUserAlbumships < ActiveRecord::Migration
  def change
    create_table :user_albumships do |t|
      t.references :user
      t.references :album

      t.timestamps
    end
  end
end
