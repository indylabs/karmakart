class AddTransactionTypeToShareTypes < ActiveRecord::Migration[5.1]
  def change
    add_column :share_types, :transaction_type, :string
  end
end
