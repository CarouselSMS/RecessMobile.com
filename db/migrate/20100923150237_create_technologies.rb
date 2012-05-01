class CreateTechnologies < ActiveRecord::Migration
  def self.up
    create_content_table :technologies do |t|
      t.string :headline 
      t.text :description, :size => (64.kilobytes + 1) 
    end
    
    
    ContentType.create!(:name => "Technology", :group_name => "Technology")
  end

  def self.down
    ContentType.delete_all(['name = ?', 'Technology'])
    CategoryType.all(:conditions => ['name = ?', 'Technology']).each(&:destroy)
    #If you aren't creating a versioned table, be sure to comment this out.
    drop_table :technology_versions
    drop_table :technologies
  end
end
