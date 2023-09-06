json.extract! motor, :id, :name, :description, :image, :type_of_equipment_id, :created_at, :updated_at
json.url motor_url(motor, format: :json)
json.image url_for(motor.image)
