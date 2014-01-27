class Receipt < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
end
