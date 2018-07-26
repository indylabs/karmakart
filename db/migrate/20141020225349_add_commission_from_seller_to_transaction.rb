class AddCommissionFromSellerToTransaction < ActiveRecord::Migration[5.1]
  def change
    add_column :transactions, :commission_from_seller, :integer, after: :current_state
  end
end
