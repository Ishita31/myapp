class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
<<<<<<< HEAD
  
  has_many :bikes
=======
  has_many :bikes 
>>>>>>> 91647df501ef417524f507799ec2558a40b2faac
end
