class Bike < ApplicationRecord
  has_many :users
  has_attached_file :image
  add_attachment :posts, :image
end
