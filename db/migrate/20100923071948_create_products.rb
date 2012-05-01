class CreateProducts < ActiveRecord::Migration
  def self.up
    create_content_table :products do |t|
      t.string :headline 
      t.text :description, :size => (64.kilobytes + 1) 
      t.string :link 
    end
    
    
    ContentType.create!(:name => "Product", :group_name => "Product")
  end

  def self.down
    ContentType.delete_all(['name = ?', 'Product'])
    CategoryType.all(:conditions => ['name = ?', 'Product']).each(&:destroy)
    #If you aren't creating a versioned table, be sure to comment this out.
    drop_table :product_versions
    drop_table :products
  end
end
