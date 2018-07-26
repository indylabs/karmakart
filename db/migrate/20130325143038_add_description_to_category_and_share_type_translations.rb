class AddDescriptionToCategoryAndShareTypeTranslations < ActiveRecord::Migration[5.1]
  def change
    add_column :category_translations, :description, :string
    add_column :share_type_translations, :description, :string
  end
end
