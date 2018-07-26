class AddIndexUniqueCommunityIdAndEmailAddress < ActiveRecord::Migration[5.1]
  def change
    add_index :emails, [:address, :community_id], unique: true
  end
end
