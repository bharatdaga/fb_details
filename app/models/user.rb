class User < ActiveRecord::Base
  attr_accessible :bio, :fb_id, :gender, :hometown, :location, :name, :username
end
