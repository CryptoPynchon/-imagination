class AddCategoryToPhotographs < ActiveRecord::Migration[5.2]
  def change
    add_column :photographs, :category, :string
  end
end
