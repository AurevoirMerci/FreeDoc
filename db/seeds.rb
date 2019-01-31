# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

City.create(city: "Barcelona")

Speciality.create(speciality: "Casseur de reins")
Speciality.create(speciality: "Radiologue")
Speciality.create(speciality: "Cardio")

Doctor.create(first_name: "Geoffrey", last_name: "Messi", postal_code: 75004, speciality_id: 1 && 2 && 99, city_id: 1)

Patient.create(first_name: "Jérome", last_name: "Boateng", city_id: 1)

Appointment.create(date: "19 juin 2016", doctor_id: 1, patient_id: 1, city_id: 1, speciality_id: 1)
Appointment.create(date: "12 juin 2016", doctor_id: 1, patient_id: 1, city_id: 1, speciality_id: 2)
Appointment.create(date: "12 juin 2016", doctor_id: 1, patient_id: 1, city_id: 1, speciality_id: 99)