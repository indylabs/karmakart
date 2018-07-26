class AddIndexUniqueCommunityIdAndFacebookId < ActiveRecord::Migration[5.1]
  def change
    add_index :people, [:facebook_id, :community_id], unique: true
  end
end
