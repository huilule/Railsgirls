class Idea < ActiveRecord::Base
  attr_accessible :decription, :name, :picture
  mount_uploader :picture, PictureUploader
end
