class CopyCreatedAtToWeeklyEmailAt < ActiveRecord::Migration[5.1]
  def up
    Listing.update_all("updates_email_at = created_at")
  end

  def down
  end
end
