class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.text :title
      t.date :date
      t.text :explanation
      t.text :image
      t.string :copyright
      t.text :media_type
      t.text :service_version
      t.text :url
      t.text :hdurl
      t.timestamps
    end
  end
end
