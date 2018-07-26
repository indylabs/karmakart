class AddUseCommunityLocationAsDefaultToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :use_community_location_as_default, :boolean, :default => false
  end
end
