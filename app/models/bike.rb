class Bike < ApplicationRecord
  belongs_to :user
  validates_presence_of :name, :message => "can't be empty"
  validates :model, length: { is: 5 }



end
