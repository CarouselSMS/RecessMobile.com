class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :headline
      t.text :description
      t.integer :position
      t.string :link
      t.string :image

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
