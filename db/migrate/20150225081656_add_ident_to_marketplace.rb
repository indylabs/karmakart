class AddIdentToMarketplace < ActiveRecord::Migration[5.1]
  def change
    add_column :communities, :ident, :string, after: :id
    add_index :communities, :ident
  end
end
