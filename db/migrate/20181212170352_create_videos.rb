class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :url
      t.string :thumbnail
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
