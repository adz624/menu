class AddColumnToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :status, :string
  end
end