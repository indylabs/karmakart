class RemoveSsnFromBraintreeAccounts < ActiveRecord::Migration[5.1]
  def up
    remove_column :braintree_accounts, :ssn
  end

  def down
    add_column :braintree_accounts, :ssn, :string
  end
end
