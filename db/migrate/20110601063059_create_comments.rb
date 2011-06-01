class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
      t.string :author
      t.string :company_name
      t.string :title
      t.text :message
      t.boolean :approved

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
