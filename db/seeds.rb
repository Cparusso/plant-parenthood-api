# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Mass extinction"
User.destroy_all
Plant.destroy_all

puts "Creating Users"
charlie = User.create(
    first_name: "Charlie",
    last_name: "Russo",
    username: "cparusso",
    email: "cparusso@gmail.com",
    password: "123",
    date_of_birth: "06111992",
    picture: "placeholder"
)
alicia = User.create(
    first_name: "Alicia",
    last_name: "Whitney",
    username: "alicia",
    email: "alicia@gmail.com",
    password: "123",
    date_of_birth: "06111992",
    picture: "placeholder"
)

puts "Growing Plants"
pilea = Plant.create(
    picture: "https://images-na.ssl-images-amazon.com/images/I/71Mu-27B53L._SX425_.jpg",
    binomial_name: "Pilea peperomioides",
    common_name: "Coin Plant / Chinese Money Plant",
    water: "Water every 2-3 weeks, allowing soil to dry out between waterings. Increase frequency with increased light.",
    light: "Thrives in bright direct light, but can tolerate bright to medium indirect light.",
    humidity: "These plants love a high himidity environment.",
    succulent: false,
    pet_friendly: true,
    bio: "Pilea peperomioides (Urticaceae) is an Asiatic perennial herb that is native to Yunnan Province in Southern China at the foot of the Himalayas. For a long time, this plant has been a mystery. That is because this plant, like many other Pilea, is insignificant in economic value (weedy), and like other Pilea, not much attention was paid to it. It was found to have been brought to Norway by a Norwegian missionary in 1946, upon the expulsion of religion and foreigners by Chairman Mao. From Norway, it was distributed by friends to friends, and eventually all over the world as a houseplant."
)
zz = Plant.create(
    picture: "https://cdn.shopify.com/s/files/1/1706/1307/products/Zamioculcas-zamiifolia-ZZ-Plant.jpg?v=1535278807",
    binomial_name: "Zamioculcas zamiifolia",
    common_name: "ZZ Plant",
    water: "Water every 2-3 weeks, allowing soil to dry out between waterings. Increase frequency with increased light.",
    light: "Thrives in medium to low indirect light. Can tolerate bright indirect light. Not suited for intense, direct sun.",
    humidity: "Average indoor humidity (around 40% relative humidity) is fine for the zz plant.",
    succulent: true,
    pet_friendly: false,
    bio: "Zamioculcas zamiifolia, affectionately called the ZZ plant or Zanzibar Gem, is a tropical plant in the aroid family, Araceae. It is native to Zanzibar, Kenya, and Eastern Africa. You might spot large potato-like rhizomes under the surface of its potting mix. Having evolved in drier conditions than most other aroids, these plants have evolved rhizomes that store water to help the ZZ plant survive drought in its natural environment. The rhizomes are actually underground stems, and what you see above ground are the stems' leaves. Using these underground rhizomes, the plant slowly creeps over time to new locations, spawning new aboveground leaves along the way."
)
snake = Plant.create(
    picture: "https://images-na.ssl-images-amazon.com/images/I/51YIe2wBxlL._SX425_.jpg",
    binomial_name: "Sansevieria trifasciata",
    common_name: "Snake Plant / Mother In-law's Tongue",
    water: "Water every 2-3 weeks, allowing soil to dry out between waterings. Increase frequency with increased light.",
    light: "Thrives in medium to bright indirect light, but can tolerate low indirect light.",
    humidity: "Average humidity levels are recommended, but these plants can tolerate dry air conditions.",
    succulent: false,
    pet_friendly: false,
    bio: "Native to southern and central Africa, the Sansevieria trifasciata 'Laurentii' is a cultivar of snake plant with yellow variegated edges. Snake plants are tropical plants that are also succulents. Often positioned as low light plants, they are actually medium to bright light plants that tolerate, but not thrive in low light. Like other succulent plants, they have a modified form of photosynthesis, where in order to preserve water, the plant opens its pores exclusively at night. However, since photosynthesis only happens with daylight, the plant stores carbon dioxide acquired at night for use during the day, and releases oxygen (one of the end products of photosynthesis) at night when the pores open. This helps it to maximize efficiency in cleaning the air, as found in study conducted by NASA."
)
pilea2 = Plant.create(
    picture: "https://images-na.ssl-images-amazon.com/images/I/71Mu-27B53L._SX425_.jpg",
    binomial_name: "Pilea peperomioides",
    common_name: "Coin Plant / Chinese Money Plant",
    water: "Water every 2-3 weeks, allowing soil to dry out between waterings. Increase frequency with increased light.",
    light: "Thrives in bright direct light, but can tolerate bright to medium indirect light.",
    humidity: "These plants love a high himidity environment.",
    succulent: false,
    pet_friendly: true,
    bio: "Pilea peperomioides (Urticaceae) is an Asiatic perennial herb that is native to Yunnan Province in Southern China at the foot of the Himalayas. For a long time, this plant has been a mystery. That is because this plant, like many other Pilea, is insignificant in economic value (weedy), and like other Pilea, not much attention was paid to it. It was found to have been brought to Norway by a Norwegian missionary in 1946, upon the expulsion of religion and foreigners by Chairman Mao. From Norway, it was distributed by friends to friends, and eventually all over the world as a houseplant."
)
zz2 = Plant.create(
    picture: "https://cdn.shopify.com/s/files/1/1706/1307/products/Zamioculcas-zamiifolia-ZZ-Plant.jpg?v=1535278807",
    binomial_name: "Zamioculcas zamiifolia",
    common_name: "ZZ Plant",
    water: "Water every 2-3 weeks, allowing soil to dry out between waterings. Increase frequency with increased light.",
    light: "Thrives in medium to low indirect light. Can tolerate bright indirect light. Not suited for intense, direct sun.",
    humidity: "Average indoor humidity (around 40% relative humidity) is fine for the zz plant.",
    succulent: true,
    pet_friendly: false,
    bio: "Zamioculcas zamiifolia, affectionately called the ZZ plant or Zanzibar Gem, is a tropical plant in the aroid family, Araceae. It is native to Zanzibar, Kenya, and Eastern Africa. You might spot large potato-like rhizomes under the surface of its potting mix. Having evolved in drier conditions than most other aroids, these plants have evolved rhizomes that store water to help the ZZ plant survive drought in its natural environment. The rhizomes are actually underground stems, and what you see above ground are the stems' leaves. Using these underground rhizomes, the plant slowly creeps over time to new locations, spawning new aboveground leaves along the way."
)
snake2 = Plant.create(
    picture: "https://images-na.ssl-images-amazon.com/images/I/51YIe2wBxlL._SX425_.jpg",
    binomial_name: "Sansevieria trifasciata",
    common_name: "Snake Plant / Mother In-law's Tongue",
    water: "Water every 2-3 weeks, allowing soil to dry out between waterings. Increase frequency with increased light.",
    light: "Thrives in medium to bright indirect light, but can tolerate low indirect light.",
    humidity: "Average humidity levels are recommended, but these plants can tolerate dry air conditions.",
    succulent: false,
    pet_friendly: false,
    bio: "Native to southern and central Africa, the Sansevieria trifasciata 'Laurentii' is a cultivar of snake plant with yellow variegated edges. Snake plants are tropical plants that are also succulents. Often positioned as low light plants, they are actually medium to bright light plants that tolerate, but not thrive in low light. Like other succulent plants, they have a modified form of photosynthesis, where in order to preserve water, the plant opens its pores exclusively at night. However, since photosynthesis only happens with daylight, the plant stores carbon dioxide acquired at night for use during the day, and releases oxygen (one of the end products of photosynthesis) at night when the pores open. This helps it to maximize efficiency in cleaning the air, as found in study conducted by NASA."
)
pilea3 = Plant.create(
    picture: "https://images-na.ssl-images-amazon.com/images/I/71Mu-27B53L._SX425_.jpg",
    binomial_name: "Pilea peperomioides",
    common_name: "Coin Plant / Chinese Money Plant",
    water: "Water every 2-3 weeks, allowing soil to dry out between waterings. Increase frequency with increased light.",
    light: "Thrives in bright direct light, but can tolerate bright to medium indirect light.",
    humidity: "These plants love a high himidity environment.",
    succulent: false,
    pet_friendly: true,
    bio: "Pilea peperomioides (Urticaceae) is an Asiatic perennial herb that is native to Yunnan Province in Southern China at the foot of the Himalayas. For a long time, this plant has been a mystery. That is because this plant, like many other Pilea, is insignificant in economic value (weedy), and like other Pilea, not much attention was paid to it. It was found to have been brought to Norway by a Norwegian missionary in 1946, upon the expulsion of religion and foreigners by Chairman Mao. From Norway, it was distributed by friends to friends, and eventually all over the world as a houseplant."
)
zz3 = Plant.create(
    picture: "https://cdn.shopify.com/s/files/1/1706/1307/products/Zamioculcas-zamiifolia-ZZ-Plant.jpg?v=1535278807",
    binomial_name: "Zamioculcas zamiifolia",
    common_name: "ZZ Plant",
    water: "Water every 2-3 weeks, allowing soil to dry out between waterings. Increase frequency with increased light.",
    light: "Thrives in medium to low indirect light. Can tolerate bright indirect light. Not suited for intense, direct sun.",
    humidity: "Average indoor humidity (around 40% relative humidity) is fine for the zz plant.",
    succulent: true,
    pet_friendly: false,
    bio: "Zamioculcas zamiifolia, affectionately called the ZZ plant or Zanzibar Gem, is a tropical plant in the aroid family, Araceae. It is native to Zanzibar, Kenya, and Eastern Africa. You might spot large potato-like rhizomes under the surface of its potting mix. Having evolved in drier conditions than most other aroids, these plants have evolved rhizomes that store water to help the ZZ plant survive drought in its natural environment. The rhizomes are actually underground stems, and what you see above ground are the stems' leaves. Using these underground rhizomes, the plant slowly creeps over time to new locations, spawning new aboveground leaves along the way."
)
snake3 = Plant.create(
    picture: "https://images-na.ssl-images-amazon.com/images/I/51YIe2wBxlL._SX425_.jpg",
    binomial_name: "Sansevieria trifasciata",
    common_name: "Snake Plant / Mother In-law's Tongue",
    water: "Water every 2-3 weeks, allowing soil to dry out between waterings. Increase frequency with increased light.",
    light: "Thrives in medium to bright indirect light, but can tolerate low indirect light.",
    humidity: "Average humidity levels are recommended, but these plants can tolerate dry air conditions.",
    succulent: false,
    pet_friendly: false,
    bio: "Native to southern and central Africa, the Sansevieria trifasciata 'Laurentii' is a cultivar of snake plant with yellow variegated edges. Snake plants are tropical plants that are also succulents. Often positioned as low light plants, they are actually medium to bright light plants that tolerate, but not thrive in low light. Like other succulent plants, they have a modified form of photosynthesis, where in order to preserve water, the plant opens its pores exclusively at night. However, since photosynthesis only happens with daylight, the plant stores carbon dioxide acquired at night for use during the day, and releases oxygen (one of the end products of photosynthesis) at night when the pores open. This helps it to maximize efficiency in cleaning the air, as found in study conducted by NASA."
)

puts "Giving plants to users"
pepper = UserPlant.create(
    picture: "placeholder",
    given_name: "Pepper",
    date_received: "071819",
    bio: "This is the most exciting plant to watch because it never stops growing.",
    plant_id: pilea.id,
    user_id: charlie.id
)
roni = UserPlant.create(
    picture: "placeholder",
    given_name: "Roni",
    date_received: "071819",
    bio: "This is Pepper's first baby.",
    plant_id: pilea.id,
    user_id: charlie.id,
    parent_plant_id: pepper.id
)

puts "All life has been restored"
