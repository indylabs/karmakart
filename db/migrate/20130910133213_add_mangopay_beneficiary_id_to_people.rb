class AddMangopayBeneficiaryIdToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :mangopay_beneficiary_id, :string unless column_exists? :people, :mangopay_beneficiary_id
  end
end
