class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

        has_many :maintenances
        has_many :motors, through: :maintenances

        validates :email, presence: true, uniqueness: true
        validates :password, presence: true

        enum role: { operador: 'operador', administrador: 'administrador' }
end
