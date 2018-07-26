class UpdateConversationStatuses < ActiveRecord::Migration[5.1]
  def up
    Conversation.find_each do |conversation|
      if conversation.status == "accepted"
        conversation.update_column(:status, "confirmed")
      end
    end
  end

  def down
    Conversation.find_each do |conversation|
      if conversation.status == "confirmed"
        conversation.update_column(:status, "accepted")
      end
    end
  end
end
