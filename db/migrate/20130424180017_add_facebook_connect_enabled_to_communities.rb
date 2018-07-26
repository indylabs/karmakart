class AddFacebookConnectEnabledToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :facebook_connect_enabled, :boolean, :default => true
  end
end
