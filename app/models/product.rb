class Product < ActiveRecord::Base

  mount_uploader :pic, PictureUploader

end
