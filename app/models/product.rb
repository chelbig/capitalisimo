class Product < ActiveRecord::Base
	has_many :users, through: :order
	mount_uploader :picture, ProductPictureUploader
end



