class User < ActiveRecord::Base
  attr_accessible :facebook_id, :img, :name, :twitter_id
end
