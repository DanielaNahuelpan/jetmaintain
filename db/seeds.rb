# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Poblamos la tabla type_of_equipment con los nombres de los tipos de equipo:
#TypeOfEquipment.create(name: "Motor a reacción")
#TypeOfEquipment.create(name: "Motor turbohélice")

#Creamos las ciudades correspondientes de la tabla City:
#City.create(name: 'Santiago de Chile')
#City.create(name: 'Temuco')
#City.create(name: 'Antofagasta')

# Creamos los materiales correspondientes de la tabla Material:
#Material.create(name: "Turbinas")
#Material.create(name: "Sistemas de ignición")
#Material.create(name: "Sistemas de combustible")

# Poblamos los materiales correspondientes a la tabla tipo de mantenimiento:
#TypeOfMaintenance.create(name: "Preventivo")
#TypeOfMaintenance.create(name: "Correctivo")

# Lista de nombres de archivo de imágenes en la carpeta assets/images
#image_files = Dir.entries(Rails.root.join('app', 'assets', 'images')).select do |f|
#        f.match?(/\.(jpg|jpeg|png|gif)$/)
#    end
    # Crea 20 motores con imágenes aleatorias de la carpeta assets/images
#    20.times do
    # Selecciona una imagen aleatoria de la lista assets/images
#    random_image = image_files.sample
    # Ruta completa de la imagen
#    image_path = Rails.root.join('app', 'assets', 'images', random_image)
    # Nuevo motor con datos aleatorios
#    motor = Motor.create(
#        name: "Motor #{Faker::Number.unique.number(digits: 3)}",
#        description: Faker::Lorem.sentence,
#        type_of_equipment: TypeOfEquipment.find_by(name: "Motor a reacción") 
#        )

#    motor.image.attach(io: File.open(image_path), filename: random_image) # Asigna la imagen al motor utilizando Active Storage
#end

#Creamos 100 mantenimientos a los motores:
#100.times do
#    Maintenance.create(
#        email: Faker::Internet.email,
#        date_job: Faker::Date.between(from: 2.years.ago, to: Date.today),
#        user: User.all.sample, # Asigna un usuario existente de manera aleatoria
#        motor: Motor.all.sample, # Asigna un motor existente de manera aleatoria
#        city: City.all.sample, # Asigna una ciudad existente de manera aleatoria
#        material: Material.all.sample, # Asigna un material existente de manera aleatoria
#        type_of_maintenance: TypeOfMaintenance.all.sample # Asigna un tipo de mantenimiento existente de manera aleatoria
#        )
#end

#puts 'Se crearon 100 mantenimientos de motor.'