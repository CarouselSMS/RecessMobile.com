class CreateTechnologies < ActiveRecord::Migration
  def self.up
    create_table :technologies do |t|
      t.string  :headline
      t.text    :description
      t.integer :position

      t.timestamps
    end
  end

  def self.down
    drop_table :technologies
  end
end
