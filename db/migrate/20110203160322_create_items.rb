class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.belongs_to :mainpage
      t.string :headline
      t.text :description
      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
