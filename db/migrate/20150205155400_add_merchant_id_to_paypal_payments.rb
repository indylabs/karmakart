class AddMerchantIdToPaypalPayments < ActiveRecord::Migration[5.1]
  def change
    add_column :paypal_payments, :merchant_id, :string, after: :receiver_id
  end
end
