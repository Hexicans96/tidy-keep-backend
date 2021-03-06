# frozen_string_literal: true

User.create(
  email: 'Admin@gmail.com', password: 'password', first_name: 'First', last_name: 'Last', phone: '0455345555'
)

User.create(
  email: 'g@gmail.com', password: 'password', first_name: 'Georgia', last_name: 'Leng', phone: '0455343335'
)

Address.create(user_id: 1, street_address: '120 Spencer Street', state: 'VIC', post_code: 3003)

Address.create(user_id: 1, street_address: '65 fake Street', state: 'NSW', post_code: 3137)

Address.create(user_id: 2, street_address: '51 Rosehill Street', state: 'VIC', post_code: 3163)

Service.create(
  title: 'bathroom',
  price: 40
)

Service.create(
  title: 'bedroom',
  price: 50
)

Service.create(
  title: 'standard',
  price: 130
)

Service.create(
  title: 'deluxe',
  price: 180
)

Service.create(
  title: 'deep clean',
  price: 230
)

Service.create(
  title: 'moving in/out',
  price: 300
)

Service.create(
  title: 'dishes',
  price: 25
)

Service.create(
  title: 'laundry',
  price: 25
)

Service.create(
  title: 'inside oven',
  price: 25
)

Service.create(
  title: 'inside cabinets',
  price: 25
)

Booking.create(
  datetime: '2020-09-25 11:45:00.068674',
  recurring: true,
  address_id: 1,
  price: 117,
  user_id: 1
)

Booking.create(
  datetime: '2020-10-26 10:45:00.068674',
  recurring: true,
  address_id: 1,
  price: 117,
  user_id: 1
)
BookingService.create(
  service_id: 1,
  booking_id: 1,
  quantity: 2
)
