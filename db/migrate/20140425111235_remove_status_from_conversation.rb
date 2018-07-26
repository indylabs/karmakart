class RemoveStatusFromConversation < ActiveRecord::Migration[5.1]
  def up
    remove_column :conversations, :status
  end

  def down
    add_column :conversations, :status, :string, :default => "pending"
  end
end
