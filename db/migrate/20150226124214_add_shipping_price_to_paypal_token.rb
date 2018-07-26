class AddShippingPriceToPaypalToken < ActiveRecord::Migration[5.1]
  def change
    add_column :paypal_tokens, :shipping_total_cents, :integer
  end
end
