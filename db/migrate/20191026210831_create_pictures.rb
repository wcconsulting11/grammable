class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.text :caption
      t.integer :gram_id
      t.timestamps
    end
  end
end
