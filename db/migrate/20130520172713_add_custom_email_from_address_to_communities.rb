class AddCustomEmailFromAddressToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :custom_email_from_address, :string
  end
end
