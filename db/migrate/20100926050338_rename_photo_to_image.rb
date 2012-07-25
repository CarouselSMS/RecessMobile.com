class RenamePhotoToImage < ActiveRecord::Migration
  def self.up
    rename_column :products, :photo_file_name, :image_file_name
    rename_column :products, :photo_content_type, :image_content_type
    rename_column :products, :photo_file_size, :image_file_size
    rename_column :products, :photo_updated_at, :image_updated_at
  end

  def self.down
    rename_column :products, :image_file_name, :photo_file_name
    rename_column :products, :image_content_type, :photo_content_type
    rename_column :products, :image_file_size, :photo_file_size
    rename_column :products, :image_updated_at, :photo_updated_at 
  end
end
