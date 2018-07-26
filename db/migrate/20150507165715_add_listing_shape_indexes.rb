class AddListingShapeIndexes < ActiveRecord::Migration[5.1]
  def change
    add_index :listing_shapes, [:community_id, :deleted, :sort_priority], name: 'multicol_index'
  end
end
