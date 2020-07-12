# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Project.destroy_all

portfolio = Project.create(image: "https://i.imgur.com/U0TI0As",
    name: "TrionaMoynihan.dev",
    details: "I built this site using a React frontend and custom CSS User Interface elements, including CSS Grid, Flexbox and CSS animations. It features a Ruby on Rails backend with Action Mailer that handles email forwarding from the contact form. It was deployed with Heroku.",
    tech: "HTML, CSS, React, Ruby on Rails API, Heroku, Postgres",
    url: "https://www.trionamoynihan.dev",
    github: "https://github.com/Tmoyni/Portfolio"),
post_manager = Project.create(image: "https://i.imgur.com/6wZ8yIh",
    name: "Post Manager",
    details: "A React Redux web application that helps track and view projects and files for agency social media campaigns. Utilizes a custom database schema and REST API with ActiveRecord, Ruby on Rails and Postgres. Integrated Dropbox SDK for image file management. Utilized React, Redux, and Material UI for the frontend User Interface. Frontend deployed with Netlify and backend deployed with Heroku.",
    tech: "HTML, Material UI, React, Redux, Ruby on Rails API, Dropbox SDK, Heroku, Netlify, Postgres",
    url: "https://postmanager.netlify.app",
    github: "https://github.com/Tmoyni/project-manager-frontend"),
natours = Project.create(image: "https://i.imgur.com/uj0hxuL",
    name: "Natours",
    details: "Natours is a website for a nature tourism company built with HTML and CSS. It was the first project from Jonas Schmedtmann's Udemy Course 'Advanced CSS and Sass'. It was a great way to learn how to build out a project utilizing SASS and advanced CSS techniques like animations and pure CSS popups.",
    tech: "HTML, CSS, SASS",
    url: "https://tmoyni.github.io/Natours/",
    github: "https://github.com/Tmoyni/Natours"),
trillo = Project.create(image: "https://i.imgur.com/BOPqSoS",
    name: "Trillo",
    details: "Trillo is a travel site and the second project from Jonas Schmedtmann's Udemy Course 'Advanced CSS and Sass.' This project delved into the finer points of Flexbox and worked on more even advanced CSS techniques.It also covered topics like responsive design and how to manage media queries in CSS.",
    tech: "HTML, CSS, SASS, Flexbox",
    url: "https://tmoyni.github.io/Trillo/",
    github: "https://github.com/Tmoyni/Trillo"),
nexter = Project.create(image: "https://i.imgur.com/KP8C5aQ",
    name: "Nexter",
    details: "Nexter is real estate website and the third and final project from Jonas Schmedtmann's Udemy Course 'Advanced CSS and Sass.' This site utilizes a custom CSS grid.",
    tech: "HTML, CSS, SASS, Flexbox, CSS Grid",
    url: "https://tmoyni.github.io/Nexter/",
    github: "https://github.com/Tmoyni/Nexter"),
fantasy_stocks = Project.create(image: "https://i.imgur.com/lPgDlvh",
    name: "Fantasy Stocks",
    details: "A Ruby on Rails multi-page application for buying and selling portfolios of stocks with fake money. Utilizes a Ruby on Rails backend RESTful API with ActiveRecord and Sqlite3. Implemented Bootstrap for the frontend User Interface elements.",
    tech: "Ruby on Rails, HTML, CSS, Bootstrap, SQLite3",
    url: "https://www.youtube.com/watch?v=iEuzsy7q1Vo",
    github: "https://github.com/Tmoyni/Fantasy-Stocks-1")



# natours = Project.create(image: "https://harryle.com/src/img/8-natours1.jpg",
#     name: "Natours",
#     details: "Natours is a website for a nature tourism company built with HTML and CSS. It was the first project from Jonas Schmedtmann's Udemy Course 'Advanced CSS and Sass'. It was a great way to learn how to built out a project utilizing SASS and advanced CSS techniques like animations and pure CSS popups.",
#     tech: "HTML, CSS, SASS",
#     url: "https://tmoyni.github.io/Natours/",
#     github: "https://github.com/Tmoyni/Natours"),
# trillo = Project.create(image: "https://harryle.com/src/img/4-trillo1.jpg",
#     name: "Trillo",
#     details: "Trillo is a travel site and the second project from Jonas Schmedtmann's Udemy Course 'Advanced CSS and Sass.' This project delved into the finer points of Flexbox and worked on more even advanced CSS techniques.It also covered topics like responsive design and how to manage media queries in CSS.",
#     tech: "HTML, CSS, SASS, Flexbox",
#     url: "https://tmoyni.github.io/Trillo/",
#     github: "https://github.com/Tmoyni/Trillo"),
# nexter = Project.create(image: "https://harryle.com/src/img/5-nexter1.jpg",
#     name: "Nexter",
#     details: "Nexter is real estate website and the third and final project from Jonas Schmedtmann's Udemy Course 'Advanced CSS and Sass.' This site utilizes a custom CSS grid.",
#     tech: "HTML, CSS, SASS, Flexbox, CSS Grid",
#     url: "https://tmoyni.github.io/Nexter/",
#     github: "https://github.com/Tmoyni/Nexter"),
# post_manager = Project.create(image: "https://images.squarespace-cdn.com/content/52845256e4b0ecd5a8451e07/1589390137202-8UP4M0XVEQXSHB6CEAP9/Screen%2BShot%2B2020-05-13%2Bat%2B1.12.56%2BPM.jpg?format=1000w&content-type=image%2Fjpeg",
#     name: "Post Manager",
#     details: "A React Redux web application that helps track and view projects and files for agency social media campaigns. Utilizes a custom database schema and REST API with ActiveRecord, Ruby on Rails and Postgres. Integrated Dropbox SDK for image file management. Utilized React, Redux, and Material UI for the frontend User Interface",
#     tech: "HTML, Material UI, React, Redux, Ruby on Rails API, Dropbox SDK",
#     url: "https://youtu.be/GnKPbq-a3-Q",
#     github: "https://github.com/Tmoyni/project-manager-frontend"),
  
# fantasy_stocks = Project.create(image: "https://harryle.com/src/img/5-nexter1.jpg",
# name: "Fantasy Stocks",
# details: "A Ruby on Rails multi-page application for buying and selling portfolios of stocks with fake money. Utilizes a Ruby on Rails backend RESTful API with ActiveRecord and Sqlite3. Implemented Bootstrap for the frontend User Interface implements.",
# tech: "Ruby on Rails, HTML, CSS, Bootstrap, SQLite3",
# url: "https://www.youtube.com/watch?v=iEuzsy7q1Vo",
# github: "https://github.com/Tmoyni/Fantasy-Stocks-1")

# Contact.create(first_name: 'Luke', last_name: 'skywalker', message: 'hi', email: 'star@wars.com')
