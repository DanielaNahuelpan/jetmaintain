class Motor < ApplicationRecord
  belongs_to :type_of_equipment
  has_one_attached :image
  has_many :maintenances
end
