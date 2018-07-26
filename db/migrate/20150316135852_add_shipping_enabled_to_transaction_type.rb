class AddShippingEnabledToTransactionType < ActiveRecord::Migration[5.1]
  def change
    add_column :transaction_types, :shipping_enabled, :boolean, default: false, allow_nil: false
  end
end
