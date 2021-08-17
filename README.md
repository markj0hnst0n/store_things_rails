# README

# User Stories

- As a Customer – I can navigate to / to see a list of available Units with their size in square feet and price
- As a Customer - I can start a Booking by selecting a Unit on /. This will link to /bookings/new .
- As a Customer - I can submit a Booking (on /bookings/new) by entering my email, name and address plus a move in date. Clicking Save will save the booking and redirect back to the root url / with a flash message (banner) to confirm a successful save
- As a Customer - When I successfully place a booking I should be redirected back to / with a banner confirming the booking was successfully created.
- As an Operator - I can create a new Unit, from /admin/units/new which has a name, size and a price (these are the units that will be listed on the root url page /).

# Approach

- Create homepage structure and required links.
- Create Units model with name, size and a price fields.
- Create page with form for adding units to db.
- Show units on homepage.
- Create booking model in db with email, name and address plus a move in date fields.
- Create bookign success page

Things you may want to cover:

- Ruby version - 2.7.3

- Rails version - 6.1.4

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions
