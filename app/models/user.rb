class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

   has_and_belongs_to_many :roles
   has_many :bookings
   has_many :properties
   has_one_attached :avatar
end
