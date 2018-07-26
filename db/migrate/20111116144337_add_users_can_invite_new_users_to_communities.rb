class AddUsersCanInviteNewUsersToCommunities < ActiveRecord::Migration[5.1]
  def self.up
    add_column :communities, :users_can_invite_new_users, :boolean, :default => 0
  end

  def self.down
    remove_column :communities, :users_can_invite_new_users
  end
end
