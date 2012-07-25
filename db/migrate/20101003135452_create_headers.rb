class CreateHeaders < ActiveRecord::Migration
  def self.up
    create_table :headers do |t|
      t.string :products
      t.string :technology
      t.string :services
      t.string :press
      t.string :about
      t.string :contact
      t.string :main_header
      t.string :sub_header
      t.string :home_first_header
      t.string :home_second_header
      t.string :home_third_header

      t.timestamps
    end
  end

  def self.down
    drop_table :headers
  end
end
