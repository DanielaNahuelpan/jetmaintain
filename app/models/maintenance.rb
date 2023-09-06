class Maintenance < ApplicationRecord
  belongs_to :user
  belongs_to :motor
  belongs_to :city
  belongs_to :material, class_name: 'Material', foreign_key: 'material_id'
  belongs_to :type_of_maintenance
end
