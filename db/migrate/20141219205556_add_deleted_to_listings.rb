class AddDeletedToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :deleted, :boolean, default: false
  end
end
