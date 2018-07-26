class RemoveConversationAcceptedJobDescriptions < ActiveRecord::Migration[5.1]
  def up
    execute("DELETE FROM `delayed_jobs` WHERE `handler` LIKE '%ruby/struct:ConversationAcceptedJob%'")
  end

  def down
  end
end
