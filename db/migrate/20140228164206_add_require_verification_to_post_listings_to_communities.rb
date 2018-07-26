class AddRequireVerificationToPostListingsToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :require_verification_to_post_listings, :boolean, :default => false
  end
end
