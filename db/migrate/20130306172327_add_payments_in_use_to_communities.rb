class AddPaymentsInUseToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :payments_in_use, :boolean, :default => false
  end
end
