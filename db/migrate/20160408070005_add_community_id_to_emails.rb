class AddCommunityIdToEmails < ActiveRecord::Migration[5.1]
  def change
    add_column :emails, :community_id, :integer, after: :person_id
  end
end
