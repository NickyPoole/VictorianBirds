class Flower < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
