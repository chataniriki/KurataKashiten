class Product < ApplicationRecord
 has_many :allergies, dependent: :delete_all
 mount_uploader :image, ImageUploader
end
