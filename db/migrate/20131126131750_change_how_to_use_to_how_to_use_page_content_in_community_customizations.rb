class ChangeHowToUseToHowToUsePageContentInCommunityCustomizations < ActiveRecord::Migration[5.1]
  def change
    rename_column :community_customizations, :how_to_use, :how_to_use_page_content
  end
end
