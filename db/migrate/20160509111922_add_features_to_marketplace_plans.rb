class AddFeaturesToMarketplacePlans < ActiveRecord::Migration[5.1]
  def change
    add_column :marketplace_plans, :features, :text, after: :plan_level
  end
end
