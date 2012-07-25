class CreateServices < ActiveRecord::Migration
  def self.up
    create_table :services do |t|
      t.string :headline
      t.text :description
      t.integer :position

      t.timestamps
    end
  end

  def self.down
    drop_table :services
  end
end
