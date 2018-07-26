class AddImageDownloadedToListingImages < ActiveRecord::Migration[5.1]
  def change
    add_column :listing_images, :image_downloaded, :boolean, :after => :image_processing, :default => false
  end
end
