class Picture < ActiveRecord::Base
  mount_uploader :image, ImageUploaderUploader

  belongs_to :user

  # def user
  #   User.where(id: self.user_id).first
  # end

end
