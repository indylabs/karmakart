class AddIsOrganizationToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :is_organization, :boolean
  end
end
