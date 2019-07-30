# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando salas..."
rooms = ["Sala1",
         "Sala 2",
         "Sala 3",
         "Sala de conferência"]
rooms.each do |room|
  Room.find_or_create_by(title: room,
                         description: room)
end
puts "... salas cadastradas com sucesso!"
