require 'faker'
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do
  Article.create(title: Faker::Commerce.product_name, content: Faker::ChuckNorris.fact)
end
