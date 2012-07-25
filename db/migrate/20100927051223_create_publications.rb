class CreatePublications < ActiveRecord::Migration
  def self.up
    create_table :publications do |t|
      t.string :source_name
      t.string :source_link
      t.string :author_name
      t.string :author_link
      t.text   :summary
      t.date :date

      t.timestamps
    end
  end

  def self.down
    drop_table :publications
  end
end
