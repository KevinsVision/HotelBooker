const hotels =[
//* this would be my get response from a hotel api  
  {
    id: 1,
    name: "La Fortuna at Atitlan",
    url: "https://media-cdn.tripadvisor.com/media/photo-m/1280/0c/dd/24/48/la-fortuna-atitlan-photo.jpg",
    stars: 5,
    price: "$150 per night",
    location: "Panajachel, Guatemala"
  },
  {
    id: 2,
    name: "Hilton Guatemala City",
    url: "https://thumbnails.trvl-media.com/2w8ruofUU3By0ksmMAK5iLMF1ds=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/1000000/200000/199700/199610/52dae80b_z.jpg",
    stars: 5,
    price:"$108",
    location: "Guatemala City, Guatemala"
  },
  {
    id: 3,
    name: "Amatique Bay Hotel",
    url: "https://thumbnails.trvl-media.com/QhKSv5WyQCn3U9PjW9cDisEv-AI=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/11000000/10600000/10596400/10596397/724900c2_z.jpg",
    stars: 5,
    price: "$62",
    location: "Puerto Barrios, Guatemala"
  },
  {
    id: 4,
    name: "Bolontiku Boutique Hotel",
    url: "https://thumbnails.trvl-media.com/KpolO6Yo-qRpdQeEfVeoS3Wx4Hg=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/7000000/6890000/6882900/6882822/8458e6f1_z.jpg",
    stars: 4,
    price: "$118",
    location: "Peten, Guatemala"
  },
  {
    id: 5,
    name: "Hotel Atitlán",
    url: "https://thumbnails.trvl-media.com/9Ky_sOWaVHqrEyZYzwI4zv09IkM=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/7000000/6620000/6611300/6611297/3cea16cd_z.jpg",
    stars: 3.5,
    price: "$155",
    location: "Panajachel, Guatemala"
  },
  {
    id: 6,
    name: "Kaalpul Atitlan Eco Hotel & Spa",
    url: "https://thumbnails.trvl-media.com/7fltKSxDVHka3BeH7OXd9fKcXkE=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/7000000/6020000/6014000/6013980/28676e83_z.jpg",
    stars: 4,
    price: "$123",
    location: "Solola, Guatemala"
  },
  {
    id: 7,
    name: "Hotel Cayman Suites",
    url: "https://thumbnails.trvl-media.com/9449BIcFBWEex9ywJKq7BnEI4Yg=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/19000000/18660000/18655800/18655782/1a3cb6e3_z.jpg",
    stars: 3.5,
    price: "$77",
    location: "Santa Rosa, Guatemala"
  },
  {
    id: 8,
    name: "Grand Tikal Futura Hotel",
    url: "https://thumbnails.trvl-media.com/_KRxmjS8wg7Ix2ketB63MyqlMQE=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/1000000/50000/48600/48502/74219dfc_z.jpg",
    stars: 4.5,
    price: "$114",
    location: "Guatemala City, Guatemala"
  },
  {
    id: 9,
    name: "Hotel Los Pasos",
    url: "https://thumbnails.trvl-media.com/GCCiVouadNPt3jzsMvcStcmqVDA=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/4000000/3860000/3856200/3856168/16575f20_z.jpg",
    stars: 4,
    price: "$78",
    location: "La Antigua, Guatemala"
  },
  {
    id: 10,
    name: "Hyatt Centric",
    url: "https://thumbnails.trvl-media.com/hmjDnl-IUIG9mA-dt_e2q_0UGNA=/773x530/smart/filters:quality(60)/exp.cdn-hotels.com/hotels/20000000/19320000/19317600/19317570/b1a04679_z.jpg",
    stars: 4.5,
    price: "$143",
    location: "Guatemala City, Guatemala"
  }
]

   const USER_ID = 1    
   const HOTEL_URL = 'http://localhost:3000/hotels'
   const USERS_URL = 'http://localhost:3000/users'
   const FLIGHTS_URL = 'http://localhost:3000/flights'
    //*This is my fetch to user
    getUserHotelBookings = () =>
    fetch(USERS_URL + `/${USER_ID}`).then(users=>users.json())

      //*create a new hotel
      
   const createHotelBooking = (id,hotel) => {
    fetch(HOTEL_URL,{
      method: `POST`,
      headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json'
        },
      body: JSON.stringify({
          user_id: id,
          name: hotel.name,
          nights: hotel.nights,
          stars:  hotel.stars,
          location: hotel.location,
          url: hotel.url
       })
     }).then(resp => resp.json())
   }
   
   //*update hotel star rating 
   const updateStars = (id,hotel,stars) => 
    fetch(USERS_URL + `/${USER_ID}`,{
      method: `PATCH`,
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({
        user_id: id,
        hotel_id: hotel.id,
        stars:  stars
        })
      }).then(resp => resp.json())
   

//* Delete a hotel 
 
 const deleteHotel = id => {
  fetch(HOTEL_URL + `/${id}`,{
        method: `DELETE`
        })
        .then(resp => resp.json())
 }


 const fetchFlights = () => 
 fetch(FLIGHTS_URL).then(resp => resp.json())

 const getBookings = () =>
 fetch(BOOKINGS_URL).then(resp => resp.json())


 const bookingsApi = [
  {
  "id": 1,
  "review": "Clean Hotel, No delays",
  "user": {
  "id": 1,
  "first_name": "Dr",
  "last_name": "No",
  "nationality": "british",
  },
  "hotel": {
  "id": 1,
  "name": "La Bastide de Gordes",
  "nights": 3,
  "stars": 3,
  "location": "Gordes, Provence, France",
  "url": "https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/france/provence/Bastide-de-Gordes-Provence-summary-large.jpg",
  },
  "flight": {
  "id": 1,
  "to": "Marseille Airport",
  "from": "London Heathrow",
  "departure": "2019-05-30T00:20:19.500Z",
  "arrival": "2019-05-30T00:20:19.500Z",
  "price": "£180"
  }
  }
  ]