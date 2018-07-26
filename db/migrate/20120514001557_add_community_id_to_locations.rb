class AddCommunityIdToLocations < ActiveRecord::Migration[5.1]
  def self.up
    add_column :locations, :community_id, :integer
  end

  def self.down
    remove_column :locations, :community_id
  end
end
