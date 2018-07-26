class RenameCompanyIdToCompanyIdOrPersonalId < ActiveRecord::Migration[5.1]
  def change
    rename_column :checkout_accounts, :company_id, :company_id_or_personal_id
  end
end
