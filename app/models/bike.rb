class Bike < ApplicationRecord
  belongs_to :user
  validates_presence_of :name ,:model ,:year ,:colour, :kms ,:fuel , :message => "can't be empty"
  validates :kms, numericality: true
end
