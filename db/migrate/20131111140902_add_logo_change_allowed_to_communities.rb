class AddLogoChangeAllowedToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :logo_change_allowed, :boolean
  end
end
