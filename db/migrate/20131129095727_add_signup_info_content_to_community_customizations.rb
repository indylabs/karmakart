class AddSignupInfoContentToCommunityCustomizations < ActiveRecord::Migration[5.1]
  def change
    add_column :community_customizations, :signup_info_content, :text
  end
end
