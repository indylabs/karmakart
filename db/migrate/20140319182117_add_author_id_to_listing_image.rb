class AddAuthorIdToListingImage < ActiveRecord::Migration[5.1]
  def change
    add_column :listing_images, :author_id, :string
  end
end
