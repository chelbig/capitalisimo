class RemoveStartDateFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :start_date, :integer
  end
end
