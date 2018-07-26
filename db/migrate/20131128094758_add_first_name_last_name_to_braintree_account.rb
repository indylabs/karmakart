class AddFirstNameLastNameToBraintreeAccount < ActiveRecord::Migration[5.1]
  def change
    add_column :braintree_accounts, :first_name, :string
    add_column :braintree_accounts, :last_name, :string
  end
end
