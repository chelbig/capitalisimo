class User < ActiveRecord::Base
	has_many :products, through: :order  
end
