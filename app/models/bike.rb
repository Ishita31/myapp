class Bike < ApplicationRecord
  belongs_to :user
<<<<<<< HEAD
  validates_presence_of :name ,:model ,:year ,:colour, :kms ,:fuel , :message => "can't be empty"
  validates :kms, numericality: true
=======
  validates_presence_of :name, :message => "can't be empty"
  validates :model, length: { is: 5 }



>>>>>>> 91647df501ef417524f507799ec2558a40b2faac
end
