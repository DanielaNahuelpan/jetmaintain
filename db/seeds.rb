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
TypeOfMaintenance.create(name: "Preventivo")
TypeOfMaintenance.create(name: "Correctivo")

