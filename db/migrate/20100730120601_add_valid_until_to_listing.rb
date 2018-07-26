class AddValidUntilToListing < ActiveRecord::Migration[5.1]
  def self.up
    add_column :listings, :valid_until, :date
  end

  def self.down
    remove_column :listings, :valid_until
  end
end
