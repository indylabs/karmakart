class CreateBraintreeAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :braintree_accounts do |t|

      t.timestamps
    end
  end
end
