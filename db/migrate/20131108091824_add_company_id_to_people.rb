class AddCompanyIdToPeople < ActiveRecord::Migration[5.1]
  def change
    add_column :people, :company_id, :string
  end
end
