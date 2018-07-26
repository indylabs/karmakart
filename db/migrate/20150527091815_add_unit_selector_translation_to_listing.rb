class AddUnitSelectorTranslationToListing < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :unit_selector_tr_key, :string, limit: 64, after: :unit_tr_key
  end
end
