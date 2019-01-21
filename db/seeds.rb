# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


courses = Course.create(
  [

    {
      title: "Boxing Fit",
      description: "A very complete course inspired from boxing movements",
      capacity: 30,
      address: "3 rue des Fleurs, Paris XV",
      liked: false
      },
      {
      title: "Zumba",
      description: "Dansing while sweating",
      capacity: 25,
      address: "4 rue des Glands, Paris XIV",
      liked: false
      },
      {
      title: "CrossFit",
      description: "Get fit whit abdos 1 cardio",
      capacity: 35,
      address: "10 allée Quo Vadis ",
      liked: false
      }

      ])
