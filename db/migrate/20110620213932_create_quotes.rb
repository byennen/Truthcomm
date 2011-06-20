class CreateQuotes < ActiveRecord::Migration
  def self.up
    create_table :quotes do |t|
      t.string :name
      t.string :company_name
      t.string :phone
      t.string :email
      t.string :address
      t.integer :phone_lines
      t.string :current_internet
      t.string :current_carrier
      t.text :message

      t.timestamps
    end
  end

  def self.down
    drop_table :quotes
  end
end
