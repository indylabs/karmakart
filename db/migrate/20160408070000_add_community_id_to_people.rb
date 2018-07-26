class AddCommunityIdToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :community_id, :integer, { after: :id }
    add_index :people, :community_id
  end
end
