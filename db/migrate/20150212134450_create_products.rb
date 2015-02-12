class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.string :photo
      t.integer :quantity
      t.integer :price
      t.integer :start_date
      t.integer :end_date
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
