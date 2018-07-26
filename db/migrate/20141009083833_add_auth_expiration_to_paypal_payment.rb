class AddAuthExpirationToPaypalPayment < ActiveRecord::Migration[5.1]
  def change
    add_column :paypal_payments, :authorization_expires_date, :datetime, null: true, after: :authorization_date
  end
end
