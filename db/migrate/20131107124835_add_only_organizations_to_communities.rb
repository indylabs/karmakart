class AddOnlyOrganizationsToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :only_organizations, :boolean
  end
end
