class AddCategoryIdToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :category_id, :integer
  end
end
