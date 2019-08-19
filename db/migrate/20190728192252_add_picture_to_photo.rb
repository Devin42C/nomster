class AddPictureToPhoto < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.text :picture
      t.string :caption
      t.integer :user_id
      t.integer :place_id
      t.timestamps
    end
  end
end
