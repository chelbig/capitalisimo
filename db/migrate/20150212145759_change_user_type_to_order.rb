class ChangeUserTypeToOrder < ActiveRecord::Migration
  def up
  	add_reference :orders, :user, index: true
  end

end
