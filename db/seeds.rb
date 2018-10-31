# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Contact.create(body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque",
               city: "Cidade",
               uf: "UF",
               neighborhood: "Bairro",
               number: 000,
               cep: "XX.XXX-XXX",
               phone: "(XX) XXXXX-XXXX",
               email: "email@exemplo.com"
)