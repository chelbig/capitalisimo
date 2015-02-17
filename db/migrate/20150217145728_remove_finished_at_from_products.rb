class RemoveFinishedAtFromProducts < ActiveRecord::Migration
  def change
    remove_column :products, :Finished_at, :datetime
  end
end
