class Motor < ApplicationRecord
  belongs_to :type_of_equipment
  has_one_attached :image
  has_many :maintenances, dependent: :destroy

  validates :name, presence: true
  validates :type_of_equipment_id, presence: true
end
