class AddCommissionPercentageToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :commission_percentage, :integer
  end
end
