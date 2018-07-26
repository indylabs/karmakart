class AddTypeToLocation < ActiveRecord::Migration[5.1]
  def self.up
  	add_column :locations, :type, :string
  end

  def self.down
  	remove_column :locations, :type
  end
end
