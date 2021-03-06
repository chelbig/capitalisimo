class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.integer :stock
      t.integer :price
      t.integer :start_date
      t.integer :end_date

      t.timestamps null: false
    end
  end
end
