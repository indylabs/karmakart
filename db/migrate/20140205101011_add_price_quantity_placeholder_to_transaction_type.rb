class AddPriceQuantityPlaceholderToTransactionType < ActiveRecord::Migration[5.1]
  def change
    add_column :transaction_types, :price_quantity_placeholder, :string, :after => :price_field
  end
end
