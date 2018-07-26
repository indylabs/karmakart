class AddOnlyPublicListingsToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :only_public_listings, :boolean, :default => false
  end
end
