class AddStatusToBraintreeAccounts < ActiveRecord::Migration[5.1]
  def change
    add_column :braintree_accounts, :status, :string
  end
end
