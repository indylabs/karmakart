class AddIndexOnTransactionsDeleted < ActiveRecord::Migration[5.1]
  def up
    add_index :transactions, [:community_id, :deleted], name: "transactions_on_cid_and_deleted"
    add_index :transactions, :deleted
  end

  def down
    remove_index :transactions, :deleted
    remove_index :transactions, name: "transactions_on_cid_and_deleted"
  end
end
