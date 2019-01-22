class AddDocToVideos < ActiveRecord::Migration[5.2]
  def change
    add_column :videos, :doc, :string
  end
end
