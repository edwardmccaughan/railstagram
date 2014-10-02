class Picture < ActiveRecord::Base
  mount_uploader :image, ImageUploaderUploader
end
