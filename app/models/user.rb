class User < ActiveRecord::Base
  attr_accessible :facebook_id, :img, :name, :twitter_id

  mount_uploader :img, PictureUploader #cloudinary
end
