class AddMerchantKeyToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :checkout_merchant_key, :string
  end
end
