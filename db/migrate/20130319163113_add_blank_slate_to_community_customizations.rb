class AddBlankSlateToCommunityCustomizations < ActiveRecord::Migration[5.1]
  def change
    add_column :community_customizations, :blank_slate, :text
  end
end
