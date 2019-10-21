# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


kevin = User.create(
    first_name: "Kevin",
    last_name: "Lopez",
    nationality: "American"
    )

    La_Fortuna_at_Atitlan = Hotel.create(
    name: "La Fortuna at Atitlan",
    url: "https://media-cdn.tripadvisor.com/media/photo-m/1280/0c/dd/24/48/la-fortuna-atitlan-photo.jpg",
    stars: 5,
    price: 150,
    location: "Panajachel, Guatemala"
    )

    Hilton_Guatemala_City = Hotel.create(
    name: "Hilton Guatemala City",
    url: "https://thumbnails.trvl-media.com/2w8ruofUU3By0ksmMAK5iLMF1ds=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/1000000/200000/199700/199610/52dae80b_z.jpg",
    stars: 5,
    price:108,
    location: "Guatemala City, Guatemala"
    )

    Amatique_Bay_Hotel = Hotel.create(
    name: "Amatique Bay Hotel",
    url: "https://thumbnails.trvl-media.com/QhKSv5WyQCn3U9PjW9cDisEv-AI=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/11000000/10600000/10596400/10596397/724900c2_z.jpg",
    stars: 5,
    price: 62,
    location: "Puerto Barrios, Guatemala"
    )

    Bolontiku_Boutique_Hotel = Hotel.create(
        name: "Bolontiku Boutique Hotel",
        url: "https://thumbnails.trvl-media.com/KpolO6Yo-qRpdQeEfVeoS3Wx4Hg=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/7000000/6890000/6882900/6882822/8458e6f1_z.jpg",
        stars: 4,
        price: 118,
        location: "Peten, Guatemala"
    )

    Hotel_Atitlán = Hotel.create(
        name: "Hotel Atitlán",
        url: "https://thumbnails.trvl-media.com/9Ky_sOWaVHqrEyZYzwI4zv09IkM=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/7000000/6620000/6611300/6611297/3cea16cd_z.jpg",
        stars: 3.5,
        price: 155,
        location: "Panajachel, Guatemala"
    )

    Kaalpul_Atitlan_Eco_Hotel_and_Spa = Hotel.create(
        name: "Kaalpul Atitlan Eco Hotel & Spa",
        url: "https://thumbnails.trvl-media.com/7fltKSxDVHka3BeH7OXd9fKcXkE=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/7000000/6020000/6014000/6013980/28676e83_z.jpg",
        stars: 4,
        price: 123,
        location: "Solola, Guatemala"
    )

    Hotel_Cayman_Suites = Hotel.create(
        name: "Hotel Cayman Suites",
        url: "https://thumbnails.trvl-media.com/9449BIcFBWEex9ywJKq7BnEI4Yg=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/19000000/18660000/18655800/18655782/1a3cb6e3_z.jpg",
        stars: 3.5,
        price: 77,
        location: "Santa Rosa, Guatemala"
    )

    Grand_Tikal_Futura_Hotel = Hotel.create(
        name: "Grand Tikal Futura Hotel",
        url: "https://thumbnails.trvl-media.com/_KRxmjS8wg7Ix2ketB63MyqlMQE=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/1000000/50000/48600/48502/74219dfc_z.jpg",
        stars: 4.5,
        price: 114,
        location: "Guatemala City, Guatemala"
    )

    Hotel_Los_Pasos = Hotel.create(
        name: "Hotel Los Pasos",
        url: "https://thumbnails.trvl-media.com/GCCiVouadNPt3jzsMvcStcmqVDA=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/4000000/3860000/3856200/3856168/16575f20_z.jpg",
        stars: 4,
        price: 78,
        location: "La Antigua, Guatemala"
    )

    Hyatt_Centric = Hotel.create(
        name: "Hyatt Centric",
        url: "https://thumbnails.trvl-media.com/hmjDnl-IUIG9mA-dt_e2q_0UGNA=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/20000000/19320000/19317600/19317570/b1a04679_z.jpg",
        stars: 4.5,
        price: 143,
        location: "Guatemala City, Guatemala"
    )

Flight.create(
    to: "Marseille Airport",
    from: "London Heathrow",
    departure: "2019,5,29,9",
    arrival: "2019,5,29,12",
    price: "£180"
)

Flight.create(
    to: "Cristoforo Colombo International airport",
    from: "London Heathrow",
    departure: "2019,5,29,9",
    arrival: "2019,5,29,13",
    price: "£60"
)


Flight.create(
    to: "Sheremetyevo International Airport",
    from: "London Heathrow",
    departure: "2019,5,29,11",
    arrival: "2019,5,29,19",
    price: "£300"
)

Flight.create(
    to: "Barcelona-El Prat airport",
    from: "London Heathrow",
    departure: "2019,5,31,8",
    arrival: "2019,5,31,12",
    price: "£130"
)

Flight.create(
    to: "Stockholm Arlanda Airport",
    from: "London Heathrow",
    departure: "2019,5,31,6",
    arrival: "2019,5,31,9",
    price: "£90"
)


Flight.create(
    to: "Budapest Ferenc Liszt International Airport",
    from: "London Heathrow",
    departure: "2019,5,31,9",
    arrival: "2019,5,31,14",
    price: "£60"
)


# Booking.create(
#     review: "Clean Hotel, No delays",
#     user_id: User.first.id,
#     hotel_id: Hotel.first.id,
#     flight_id: Flight.first.id
# )