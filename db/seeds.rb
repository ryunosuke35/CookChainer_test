# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


meat = TagCategory.create(name: "肉")
fish = TagCategory.create(name: "魚")


chicken = meat.children.create(name: "鶏肉")
pork = meat.children.create(name: "豚肉")
beef = meat.children.create(name: "牛肉")

salmon = fish.children.create(name: "鮭")
pacific_saury = fish.children.create(name: "さんま")
horse_mackerel = fish.children.create(name: "あじ")


chicken.children.create([{name: "aaaaa"}, {name: "iiiiii"}, {name: "uuuuu"}, {name: "eeeeeee"}, {name: "ooooo"}])
pork.children.create([{name: "aaaaa"}, {name: "iiiiii"}, {name: "uuuuu"}, {name: "eeeeeee"}, {name: "ooooo"}])
beef.children.create([{name: "aaaaa"}, {name: "iiiiii"}, {name: "uuuuu"}, {name: "eeeeeee"}, {name: "ooooo"}])

salmon.children.create([{name: "aaaaa"}, {name: "iiiiii"}, {name: "uuuuu"}, {name: "eeeeeee"}, {name: "ooooo"}])
pacific_saury.children.create([{name: "aaaaa"}, {name: "iiiiii"}, {name: "uuuuu"}, {name: "eeeeeee"}, {name: "ooooo"}])
horse_mackerel.children.create([{name: "aaaaa"}, {name: "iiiiii"}, {name: "uuuuu"}, {name: "eeeeeee"}, {name: "ooooo"}])
