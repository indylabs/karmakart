class CreatePaymentGateways < ActiveRecord::Migration[5.1]
  def change
    create_table :payment_gateways do |t|
      t.string "type"
      t.timestamps
    end
  end
end
