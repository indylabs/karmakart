class AddWeeklyEmailAtToListings < ActiveRecord::Migration[5.1]
  def change
    add_column :listings, :updates_email_at, :timestamp, :after => :created_at
  end
end
