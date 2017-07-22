class Bike < ApplicationRecord
  has_many :users
  validates_presence_of :name, :message => "can't be empty"
  validates :model, length: { is: 5 }



end
