class AddListingIndexToConversations < ActiveRecord::Migration[5.1]
  def change
    add_index :conversations, :listing_id
  end
end
