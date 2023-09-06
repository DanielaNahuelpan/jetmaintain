class Maintenance < ApplicationRecord
  belongs_to :user
  belongs_to :motor, dependent: :destroy
  belongs_to :city
  belongs_to :material, class_name: 'Material', foreign_key: 'material_id', dependent: :destroy
  belongs_to :type_of_maintenance

  validates :email, presence: true
  validates :date_job, presence: true
end
