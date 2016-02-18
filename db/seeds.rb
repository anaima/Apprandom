# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

liste_personne = ["Guillaume",
"Sophie",
"Jade",
"Philippe",
"Anas",
"Najib",
"Marc",
"Antoine",
"Thierry",
"Anthony",
"Thomas",
"Vincent",
"Alexis",
"Julie",
"Sabrina",
"Bertrand",
"Naïma",
"François",
"Othman",
"Caroline",
"Didier",
"Damien",
"Manoë"]

23.times do |i|
 Person.create(name: "#{liste_personne[i]}", email: "#{liste_personne[i]}@email.com", tel:"0616161616", sensei:false)
end
