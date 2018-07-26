class ChangeTypeToListingConversation < ActiveRecord::Migration[5.1]
  def up
    Conversation.update_all("type = 'ListingConversation'", "listing_id IS NOT NULL")
  end

  def down
  end
end
