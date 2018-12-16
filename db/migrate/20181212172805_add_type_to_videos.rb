class AddTypeToVideos < ActiveRecord::Migration[5.2]
  def change
    add_column :videos, :type, :string
  end
end
