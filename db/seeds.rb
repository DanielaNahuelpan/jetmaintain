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

# db/seeds.rb
# Lista de nombres de archivo de imágenes en la carpeta assets/images
#image_files = Dir.entries(Rails.root.join('app', 'assets', 'images')).select do |f|
#        f.match?(/\.(jpg|jpeg|png|gif)$/)
#    end
    
    # Crea 20 motores con imágenes aleatorias de la carpeta assets/images
#    20.times do
    # Selecciona una imagen aleatoria de la lista
#    random_image = image_files.sample

    # Construye la ruta completa de la imagen
#    image_path = Rails.root.join('app', 'assets', 'images', random_image)

    # Crea un nuevo motor con datos aleatorios
#    motor = Motor.create(
#        name: "Motor #{Faker::Number.unique.number(digits: 3)}",
#        description: Faker::Lorem.sentence,
#        type_of_equipment: TypeOfEquipment.find_by(name: "Motor a reacción") # Cambia esto según tu configuración
#        )
    
    # Asigna la imagen al motor utilizando Active Storage
#    motor.image.attach(io: File.open(image_path), filename: random_image)
#end

