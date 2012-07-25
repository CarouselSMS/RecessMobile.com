class CreateTexts < ActiveRecord::Migration
  def self.up
    create_table :texts do |t|
      t.text :products_text
      t.text :services_text
      t.text :technology_text
      t.text :contacts_text
      t.text :home_first_text
      t.text :home_second_text
      t.text :home_third_text
      t.text :footer_text

      t.timestamps
    end
  end

  def self.down
    drop_table :texts
  end
end
