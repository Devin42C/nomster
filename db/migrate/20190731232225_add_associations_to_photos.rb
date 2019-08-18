class AddAssociationsToPhotos < ActiveRecord::Migration[5.2]
  def change
    # t.text :caption
    # t.integer :place_id
    add_column :photos, :caption, :text
    add_column :photos, :place_id, :integer
    add_column :photos, :user_id, :integer
  end
end
