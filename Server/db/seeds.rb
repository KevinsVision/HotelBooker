

# Users

Kevin = User.create(
    first_name: "Kevin",
    last_name: "Lopez",
    nationality: "American"
)


# Hotels

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



# Flights
    
Janurary = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "Janurary",
    price: 180
)

Feburary = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "Feburary",
    price: 230
)

March = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "March",
    price: 200
)

April = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "April",
    price: 270
)


May = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "May",
    price: 330
)

June = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "June",
    price: 300
)

July = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "July",
    price: 680
)

August = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "August",
    price: 500
)

September = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "September",
    price: 560
)

October = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "October",
    price: 240
)

November = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "November",
    price: 130
)

December = Flight.create(
    to: "La Aurora International Airport",
    from: "Phoenix Sky Harbor International Airport",
    departure: "December",
    price: 180
)


# Booking.create(
#     review: "Clean Hotel, No delays",
#     user_id: User.first.id,
#     hotel_id: Hotel.first.id,
#     flight_id: Flight.first.id
# )