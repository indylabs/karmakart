class PopulateListingShapeIdToListings < ActiveRecord::Migration[5.1]
  def up
    execute("
      UPDATE listings
      LEFT JOIN listing_shapes ON (listing_shapes.transaction_type_id = listings.transaction_type_id)
      SET listings.listing_shape_id = listing_shapes.id")
  end

  def down
    execute("UPDATE listings SET listing_shape_id = 0")
  end
end
