class Picture < ActiveRecord::Base
  attr_accessible :artist, :title, :url, :image
  mount_uploader :image, ImageUploader
end
