class AddSortPriorityToCategories < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :sort_priority, :integer
  end
end
