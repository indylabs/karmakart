class AddIndexUniqueCommunityIdAndUsername < ActiveRecord::Migration[5.1]
  def change
    add_index :people, [:username, :community_id], unique: true
  end
end
