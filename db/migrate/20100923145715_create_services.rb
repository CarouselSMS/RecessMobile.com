class CreateServices < ActiveRecord::Migration
  def self.up
    create_content_table :services do |t|
      t.string :headline 
      t.text :description, :size => (64.kilobytes + 1) 
    end
    
    
    ContentType.create!(:name => "Service", :group_name => "Service")
  end

  def self.down
    ContentType.delete_all(['name = ?', 'Service'])
    CategoryType.all(:conditions => ['name = ?', 'Service']).each(&:destroy)
    #If you aren't creating a versioned table, be sure to comment this out.
    drop_table :service_versions
    drop_table :services
  end
end
