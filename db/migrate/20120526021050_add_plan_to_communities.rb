class AddPlanToCommunities < ActiveRecord::Migration[5.1]
  def self.up
    add_column :communities, :plan, :string
  end

  def self.down
    remove_column :communities, :plan
  end
end
