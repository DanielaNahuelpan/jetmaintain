class Maintenance < ApplicationRecord
  belongs_to :user
  belongs_to :motor
  belongs_to :city
  belongs_to :material
  belongs_to :type_of_maintenance
end
