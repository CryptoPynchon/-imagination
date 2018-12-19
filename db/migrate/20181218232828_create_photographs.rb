class CreatePhotographs < ActiveRecord::Migration[5.2]
  def change
    create_table :photographs do |t|
      t.string :url
      t.string :caption

      t.timestamps
    end
  end
end
