class Admin < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
<<<<<<< HEAD
  devise :database_authenticatable, :registerable,
=======
  devise :database_authenticatable,
>>>>>>> origin/master
         :recoverable, :rememberable, :trackable, :validatable
end
