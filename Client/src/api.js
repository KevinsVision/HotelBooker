
   const USER_ID = 1    
   const HOTEL_URL = 'http://localhost:3000/hotels'
   const USERS_URL = 'http://localhost:3000/users'
   const FLIGHTS_URL = 'http://localhost:3000/flights'
   const BOOKINGS_URL = 'http://localhost:3000/bookings'


    //*This is my fetch to user
    getUserHotelBookings = () =>
    fetch(USERS_URL + `/${USER_ID}`).then(users => users.json())

    // This is my fetch to Hotels
    fetchHotels = () =>
    fetch(HOTEL_URL).then (resp => resp.json())

    //*create a new hotel
      
   createBooking = (review, rating, user_id, hotel_id, flight_id) => {
    fetch(BOOKINGS_URL,{
      method: `POST`,
      headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json'
        },
      body: JSON.stringify({
        review: review,
        rating: rating,
        user_id: user_id,
        hotel_id:  hotel_id,
        flight_id: flight_id
      })
     })
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


 // This is my fetch to Hotels

 const fetchFlights = () => 
 fetch(FLIGHTS_URL).then(resp => resp.json())

 const getBookings = () =>
 fetch(BOOKINGS_URL).then(resp => resp.json())


//  const bookingsApi = [
//   {
//   "id": 1,
//   "review": "Clean Hotel, No delays",
//   "user": {
//   "id": 1,
//   "first_name": "Dr",
//   "last_name": "No",
//   "nationality": "british",
//   },
//   "hotel": {
//   "id": 1,
//   "name": "La Bastide de Gordes",
//   "nights": 3,
//   "stars": 3,
//   "location": "Gordes, Provence, France",
//   "url": "https://www.telegraph.co.uk/content/dam/Travel/hotels/europe/france/provence/Bastide-de-Gordes-Provence-summary-large.jpg",
//   },
//   "flight": {
//   "id": 1,
//   "to": "Marseille Airport",
//   "from": "London Heathrow",
//   "departure": "2019-05-30T00:20:19.500Z",
//   "arrival": "2019-05-30T00:20:19.500Z",
//   "price": "£180"
//   }
//   }
//   ]