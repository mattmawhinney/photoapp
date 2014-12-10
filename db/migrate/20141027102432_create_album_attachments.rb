class CreateAlbumAttachments < ActiveRecord::Migration
  def change
    create_table :album_attachments do |t|
      t.integer :album_id
      t.string :photo

      t.timestamps
    end
  end
end
