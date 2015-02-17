class AddStartDateToProducts < ActiveRecord::Migration
  def change
    add_column :products, :start_date, :datetime
  end
end
