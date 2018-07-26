class AddExpressCheckoutUrlToPaypalToken < ActiveRecord::Migration[5.1]
  def change
    add_column :paypal_tokens, :express_checkout_url, :string
  end
end
