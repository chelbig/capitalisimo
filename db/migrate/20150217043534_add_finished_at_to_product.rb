class AddFinishedAtToProduct < ActiveRecord::Migration
  def change
    add_column :products, :Finished_at, :datetime
  end
end
