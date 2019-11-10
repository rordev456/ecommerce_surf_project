# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_kelly = User.new(
    id: 2,
    name: "Kelly Slater",
    email: "kelly@surf.com",
    password: "secret",
    password_confirmation: "secret"
)
user_kelly.save!

Product.create!([{
    title: "greenFlex - Notox",
    brand: "Notox",
    model: "Model 1",
    description: "Shapes sur-mesure pour les surfeurs experts. Construction légère en polystyrène recyclé, stringer flexible en PET (100% issu du recyclage des bouteilles), lin blanc/bio-époxy sous vide et pont renforcé en bambou FSC.",
    condition: "Excellent",
    finish: "Beige",
    price: "849",
    image: Rails.root.join("app/assets/images/surf1.jpg").open,
    user_id: user_kelly.id
},
{
    title: "greenOne - Notox",
    brand: "Notox",
    model: "Model 1",
    description: "Shapes sur-mesure pour les surfeurs exigeants. Construction en polystyrène recyclé, stringer bois, lin/bio-époxy sous vide.",
    condition: "Used",
    finish: "Brown",
    price: "779",
    image: Rails.root.join("app/assets/images/surf2.jpg").open,
    user_id: user_kelly.id
},
{
    title: "KORKO Pro - Notox",
    brand: "Notox",
    model: "Model 1",
    description: "Shapes sur-mesure pour les besoins plus précis des surfeurs intermédiaires à confirmés. Construction en polystyrène, raidisseur central lin/bio-époxy et revêtement intégral liège brut.",
    condition: "Used",
    finish: "Maroon",
    price: "720",
    image: Rails.root.join("app/assets/images/surf3.jpg").open,
    user_id: user_kelly.id
}])

user_johnjohn = User.new(
    id: 3,
    name: "John John Florence",
    email: "johnjohn@surf.com",
    password: "secret",
    password_confirmation: "secret"
)
user_johnjohn.save!

Product.create!([{
    title: "KORKO Standard - Notox",
    brand: "Notox",
    model: "Model 1",
    description: "Shapes sur-mesure pour les surfeurs experts. Construction légère en polystyrène recyclé, stringer flexible en PET (100% issu du recyclage des bouteilles), lin blanc/bio-époxy sous vide et pont renforcé en bambou FSC.",
    condition: "Fair",
    finish: "Beige",
    price: "510",
    image: Rails.root.join("app/assets/images/surf4.jpg").open,
    user_id: user_johnjohn.id
},
{
    title: "Shortboard performance greenOne - Notox",
    brand: "Notox",
    model: "Model 1",
    description: "Shapes sur-mesure pour les surfeurs exigeants. Construction en polystyrène recyclé, stringer bois, lin/bio-époxy sous vide.",
    condition: "Used",
    finish: "Brown",
    price: "750",
    image: Rails.root.join("app/assets/images/surf5.jpg").open,
    user_id: user_johnjohn.id
},
{
    title: "Shortboard hybride greenOne - Notox",
    brand: "Notox",
    model: "Model 1",
    description: "Shapes sur-mesure pour les besoins plus précis des surfeurs intermédiaires à confirmés. Construction en polystyrène, raidisseur central lin/bio-époxy et revêtement intégral liège brut.",
    condition: "Used",
    finish: "Maroon",
    price: "720",
    image: Rails.root.join("app/assets/images/surf6.jpg").open,
    user_id: user_johnjohn.id
},
{
    title: "KORKO Standard - Notox",
    brand: "Notox",
    model: "Model 1",
    description: "Shapes sur-mesure pour les surfeurs experts. Construction légère en polystyrène recyclé, stringer flexible en PET (100% issu du recyclage des bouteilles), lin blanc/bio-époxy sous vide et pont renforcé en bambou FSC.",
    condition: "Fair",
    finish: "Beige",
    price: "510",
    image: Rails.root.join("app/assets/images/surf4.jpg").open,
    user_id: user_johnjohn.id
},
{
    title: "Shortboard performance greenOne - Notox",
    brand: "Notox",
    model: "Model 1",
    description: "Shapes sur-mesure pour les surfeurs exigeants. Construction en polystyrène recyclé, stringer bois, lin/bio-époxy sous vide.",
    condition: "Used",
    finish: "Brown",
    price: "750",
    image: Rails.root.join("app/assets/images/surf5.jpg").open,
    user_id: user_johnjohn.id
},
{
    title: "Shortboard hybride greenOne - Notox",
    brand: "Notox",
    model: "Model 1",
    description: "Shapes sur-mesure pour les besoins plus précis des surfeurs intermédiaires à confirmés. Construction en polystyrène, raidisseur central lin/bio-époxy et revêtement intégral liège brut.",
    condition: "Used",
    finish: "Maroon",
    price: "720",
    image: Rails.root.join("app/assets/images/surf6.jpg").open,
    user_id: user_johnjohn.id
}])