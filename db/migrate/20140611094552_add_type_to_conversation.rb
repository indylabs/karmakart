class AddTypeToConversation < ActiveRecord::Migration[5.1]
  def change
    add_column :conversations, :type, :string, :default => 'Conversation', :after => :id
  end
end
