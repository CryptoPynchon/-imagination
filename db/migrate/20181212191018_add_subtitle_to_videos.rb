class AddSubtitleToVideos < ActiveRecord::Migration[5.2]
  def change
    add_column :videos, :subtitle, :string
  end
end
