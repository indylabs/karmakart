class AddPreproductionStylesheetUrlToCommunities < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :preproduction_stylesheet_url, :string
  end
end
