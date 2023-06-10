## Getting Started

1. Install dependencies: `npm i`
2. Fix to binaries for sass: `npm rebuild node-sass`
3. Reset database: `npm run db:reset`
  - Check the db folder to see what gets created and seeded in the SDB
4. Run the server: `npm run local`
  - Note: nodemon is used, so you should not have to restart your server
5. Visit `http://localhost:8080/`



# Stack used for this project:
* ES6 for server-side (NodeJS) code
* NodeJS
* Express
* RESTful routes
* One or more CSS or UI "framework"s:
* jQuery
* A CSS preprocessor such as SASS, Stylus, or PostCSS for styling -- or CSS Custom properties and no CSS preprocessor
* PostgreSQL and pg (with promises) for DBMS
* git for version control



## Dependencies

- Node 10.x or above
- NPM 5.x or above
- PG 6.x
- Express
- twilio
- Body-parser
- Morgan
- EJS

# Project description

Following project is a Food Pick-up Ordering app, which will have following functionality:
"A food ordering experience for a restaurant. Hungry clients of this fictitious restaurant can visit its website, select one or more dishes and place an order for pick-up. They will receive a message notification when their order is placed and when it is ready.


When an order is placed the restaurant receives the order via SMS. The restaurant sends an sms with order and estimated time it will take to fulfill the order to customer.

We have used Twilio(https://www.twilio.com/) to implement SMS communication."

We emplemented dynamic style to webside with a PostgreSQL database for menu Items. We also added social media links for people to see reviews and follow their favority restaurant and possiblty explore their circle of friends with people who share same food taste. There is also a link on our website to this repository.


# Project pictures
![front](https://user-images.githubusercontent.com/95922075/219702165-14d3a9c7-84c5-46e3-9e17-bdb6ea8a2f51.jpg)
![bottom](https://user-images.githubusercontent.com/95922075/219702168-bdfc7026-a3dc-4f54-b3f9-16b4da5afa26.jpg)
![functionality](https://user-images.githubusercontent.com/95922075/219702170-1eb75a33-0702-40ca-8609-a17a0db002e3.jpg)




