class CreateAboutNotes < ActiveRecord::Migration
  def self.up
    create_table :about_notes do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end

  def self.down
    drop_table :about_notes
  end
end
