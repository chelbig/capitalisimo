class RemoveEndDateFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :end_date, :integer
  end
end
